set_min_delay 30 -rise_from and1 -fall_from [get_ports clk*] -fall_through pin2 -to xor* -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
