set_min_delay 4.0 -rise -fall -from clk* -fall_from [get_ports clk*] -rise_through [get_ports clk1] -rise_to [get_pins flop_Q] -fall_to port1 -ignore_clock_latency -reset_path
