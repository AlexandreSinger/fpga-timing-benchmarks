set_max_delay 30 -rise -fall_from [get_ports clk*] -through * -rise_through * -fall_through * -to xor1 -rise_to xor* -ignore_clock_latency -reset_path
