set_min_delay 4.0 -rise -through [get_ports clk1] -rise_through * -to [get_ports clk*] -fall_to xor* -ignore_clock_latency -reset_path
