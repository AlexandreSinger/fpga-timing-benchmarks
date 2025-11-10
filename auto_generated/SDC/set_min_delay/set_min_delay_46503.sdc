set_min_delay 30 -rise -from pin2 -rise_from clk* -fall_from clk1 -through * -rise_through xor1 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
