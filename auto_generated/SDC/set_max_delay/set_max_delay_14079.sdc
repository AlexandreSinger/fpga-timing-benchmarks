set_max_delay 4.0 -rise -rise_from clk1 -fall_from [get_ports clk*] -through pin* -fall_through net* -rise_to xor* -fall_to * -ignore_clock_latency -reset_path
