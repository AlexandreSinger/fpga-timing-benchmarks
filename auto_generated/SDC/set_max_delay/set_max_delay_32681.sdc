set_max_delay 10 -rise -fall -from port* -rise_from clk* -fall_from clk1 -through pin* -rise_through pin2 -to clk2 -fall_to * -ignore_clock_latency -probe -reset_path
