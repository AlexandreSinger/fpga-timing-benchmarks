set_max_delay 10 -rise_from pin2 -fall_from clk* -through * -rise_through pin2 -fall_through xor* -to xor1 -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
