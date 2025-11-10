set_min_delay 10 -rise -fall -from [get_ports clk1] -through ff1 -rise_through xor1 -fall_through [get_pins flop_Q] -rise_to adder1 -probe
