set_max_delay 30 -rise -fall -from clk* -fall_from [get_ports clk*] -rise_through net* -fall_through net* -to xor* -ignore_clock_latency -reset_path
