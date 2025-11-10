set_min_delay 4.0 -from clk1 -fall_from clk* -rise_through [get_pins flop_Q] -fall_through xor1 -to [get_ports clk*] -rise_to clk2 -ignore_clock_latency -probe -reset_path
