set_max_delay 10 -from [get_ports clk2] -fall_from [get_ports clk*] -through [get_ports clk*] -rise_through adder1 -fall_through [get_pins flop_Q] -to [get_ports clk*] -ignore_clock_latency -probe
