set_max_delay 10 -from clk* -fall_from [get_ports clk*] -through [get_pins flop_Q] -fall_through pin2 -fall_to [get_ports clk*] -ignore_clock_latency -probe
