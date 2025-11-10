set_min_delay 30 -rise -from clk* -through pin* -fall_through [get_ports clk*] -rise_to [get_ports clk2] -fall_to [get_pins flop_Q] -ignore_clock_latency
