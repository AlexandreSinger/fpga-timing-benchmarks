set_min_delay 30 -from [get_ports clk2] -through xor* -fall_through net* -rise_to [get_ports {clk0}] -fall_to clk* -ignore_clock_latency -probe -reset_path
