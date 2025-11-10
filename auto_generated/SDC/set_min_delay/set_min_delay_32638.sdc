set_min_delay 10 -fall -from [get_ports {clk0}] -through net1 -rise_through net* -fall_through ff1 -to clk2 -rise_to [get_ports clk1] -fall_to clk2 -ignore_clock_latency -probe -reset_path
