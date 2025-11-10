set_max_delay 30 -rise -fall -from [get_ports clk*] -fall_from port2 -through net* -to xor* -ignore_clock_latency -reset_path
