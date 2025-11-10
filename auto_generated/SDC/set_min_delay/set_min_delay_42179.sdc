set_min_delay 30 -from [get_ports clk*] -fall_from port1 -through net* -fall_through xor* -to ff1 -ignore_clock_latency -reset_path
