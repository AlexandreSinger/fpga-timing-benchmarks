set_min_delay 30 -from [get_ports clk1] -through [get_pins flop_Q] -rise_to [get_ports clk*] -fall_to clk2 -ignore_clock_latency
