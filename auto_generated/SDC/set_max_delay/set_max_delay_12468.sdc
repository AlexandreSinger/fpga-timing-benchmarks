set_max_delay 4.0 -from port* -rise_from pin2 -fall_from clk1 -through pin* -fall_through * -fall_to clk* -ignore_clock_latency -reset_path
