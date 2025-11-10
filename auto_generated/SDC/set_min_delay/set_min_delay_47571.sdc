set_min_delay 30 -from [get_ports {clk0}] -rise_from xor* -through pin2 -fall_through net* -rise_to [get_ports clk*] -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
