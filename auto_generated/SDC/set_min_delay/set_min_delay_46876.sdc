set_min_delay 30 -rise -rise_from [get_ports clk*] -fall_from clk2 -rise_through net2 -to adder1 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
