set_min_delay 4.0 -rise -from [get_ports clk1] -rise_from * -rise_through * -fall_through net* -to {clk1 clk2} -fall_to pin* -ignore_clock_latency -probe -reset_path
