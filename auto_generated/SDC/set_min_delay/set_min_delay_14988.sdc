set_min_delay 4.0 -rise -fall -from [get_pins flop_Q] -rise_from adder1 -fall_from and1 -rise_through [get_ports clk1] -fall_through ff1 -to * -fall_to * -probe
