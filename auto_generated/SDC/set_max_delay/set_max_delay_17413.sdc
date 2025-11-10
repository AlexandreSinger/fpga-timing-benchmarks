set_max_delay 10 -from [get_pins flop_Q] -fall_from adder1 -rise_through [get_ports clk1] -fall_through *
