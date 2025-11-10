set_min_delay 10 -rise -from adder1 -fall_from [get_ports clk*] -fall_through and1 -fall_to [get_pins flop_Q] -probe
