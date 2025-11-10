set_max_delay 4.0 -rise -fall -rise_from clk* -fall_from [get_ports clk1] -fall_through net2 -to xor* -ignore_clock_latency -probe -reset_path
