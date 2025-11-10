set_min_delay 10 -rise -fall_from [get_ports clk*] -through [get_ports clk1] -to * -rise_to xor* -fall_to port1 -ignore_clock_latency -reset_path
