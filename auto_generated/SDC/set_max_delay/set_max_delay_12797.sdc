set_max_delay 4.0 -rise_from pin1 -fall_from and1 -through pin* -to xor* -rise_to [get_ports clk*] -fall_to xor* -ignore_clock_latency -reset_path
