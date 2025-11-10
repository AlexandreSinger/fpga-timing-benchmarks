set_max_delay 4.0 -rise -fall -from [get_ports clk*] -through adder1 -rise_through [get_pins flop_Q] -to core_clock -probe
