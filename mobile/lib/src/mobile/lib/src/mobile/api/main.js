const { NestFactory } = require('@nestjs/core');
const { Controller, Get, Module } = require('@nestjs/common');

@Controller()
class AppController {
  @Get() hello() { return 'StockCoin API running'; }
}

@Module({ controllers: [AppController] })
class AppModule {}

async function bootstrap() {
  const app = await NestFactory.create(AppModule);
  await app.listen(process.env.PORT || 3000);
}
bootstrap();
