set_min_delay 10 -from clk2 -rise_from [get_ports clk*] -through net1 -fall_through net* -rise_to [get_ports {clk0}] -fall_to xor* -ignore_clock_latency -probe -reset_path
