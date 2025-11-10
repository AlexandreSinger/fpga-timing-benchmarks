set_min_delay 4.0 -rise -fall -from [get_pins flop_Q] -rise_from [get_ports clk*] -through [get_pins flop_Q] -rise_to clk* -fall_to clk1 -ignore_clock_latency -probe
