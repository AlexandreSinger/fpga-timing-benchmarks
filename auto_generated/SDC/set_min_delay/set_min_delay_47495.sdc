set_min_delay 30 -from clk* -rise_from [get_ports clk*] -fall_from [get_ports clk*] -through xor* -rise_through net* -fall_to pin2 -ignore_clock_latency -probe -reset_path
