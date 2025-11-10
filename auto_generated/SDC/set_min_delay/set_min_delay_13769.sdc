set_min_delay 4.0 -rise -from clk1 -rise_from [get_pins flop_Q] -fall_from clk* -through xor1 -rise_to * -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
