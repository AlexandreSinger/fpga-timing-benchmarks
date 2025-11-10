set_max_delay 4.0 -fall_through [get_ports clk*] -to xor* -rise_to port* -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
