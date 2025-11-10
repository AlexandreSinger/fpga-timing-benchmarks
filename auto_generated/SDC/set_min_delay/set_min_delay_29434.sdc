set_min_delay 10 -rise -fall -from [get_ports clk*] -rise_from clk* -through [get_ports clk1] -rise_through net2 -fall_through [get_pins flop_Q] -ignore_clock_latency -reset_path
