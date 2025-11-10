set_max_delay 4.0 -rise_from clk* -through * -fall_through xor* -to port* -rise_to [get_ports clk*] -fall_to xor1 -ignore_clock_latency -reset_path
