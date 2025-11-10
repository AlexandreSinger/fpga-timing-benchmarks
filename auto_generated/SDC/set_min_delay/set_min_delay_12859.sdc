set_min_delay 4.0 -rise_from xor* -rise_through xor* -fall_through adder1 -to and1 -rise_to [get_ports clk*] -fall_to port* -ignore_clock_latency -reset_path
