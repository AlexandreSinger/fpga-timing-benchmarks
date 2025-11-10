set_max_delay 10 -rise -fall -from pin* -rise_from [get_clocks {core_clk}] -fall_from pin1 -through * -to clk2 -fall_to port1 -ignore_clock_latency -reset_path
