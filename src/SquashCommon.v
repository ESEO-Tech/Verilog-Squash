
`define VGA_SCREEN_WIDTH        640
`define VGA_SCREEN_HEIGHT       480
`define VGA_X_MAX               799
`define VGA_Y_MAX               524
`define VGA_HSYNC_MIN           659
`define VGA_HSYNC_MAX           755
`define VGA_VSYNC_MIN           493
`define VGA_VSYNC_MAX           494

`define PADDLE_X                512
`define PADDLE_Y_INIT           (`VGA_SCREEN_HEIGHT - `PADDLE_HEIGHT) / 2
`define PADDLE_WIDTH            16
`define PADDLE_HEIGHT           64
`define PADDLE_CYCLES_PER_PIXEL 50000
`define PADDLE_COLOR            3'b110

`define BALL_X_INIT             1
`define BALL_Y_INIT             (`VGA_SCREEN_HEIGHT - `BALL_HEIGHT) / 2
`define BALL_WIDTH              16
`define BALL_HEIGHT             16
`define BALL_CYCLES_PER_PIXEL   100000
`define BALL_COLOR              3'b111

`define DEFAULT_BG_COLOR        3'b001
`define SUCCESS_BG_COLOR        3'b010
`define GAME_OVER_BG_COLOR      3'b100

`define LIFE_COUNT              3
`define SCORE_MAX               10
