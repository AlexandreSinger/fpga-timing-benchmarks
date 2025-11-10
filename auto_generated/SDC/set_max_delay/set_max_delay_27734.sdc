set_max_delay 10 -rise -rise_from core_clock -fall_from * -through * -to clk2 -rise_to pin* -fall_to clk2 -probe
