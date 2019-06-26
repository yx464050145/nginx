version: '2'
services:
  '1':
    image: nginx
    networks:
      default:
         aliases:
          - '1'
