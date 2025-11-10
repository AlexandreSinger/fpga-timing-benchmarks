set_min_delay 4.0 -from port1 -through and1 -rise_through [get_ports clk*] -fall_through xor* -to port1 -fall_to clk2 -ignore_clock_latency -reset_path
