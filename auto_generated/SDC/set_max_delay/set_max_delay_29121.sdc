set_max_delay 10 -from [get_ports clk1] -through * -to * -rise_to * -fall_to clk2 -ignore_clock_latency -probe -reset_path
