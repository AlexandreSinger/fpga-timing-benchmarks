set_max_delay 4.0 -fall -from port2 -rise_from [get_ports clk*] -fall_from xor* -fall_through xor* -rise_to clk1 -ignore_clock_latency -reset_path
