set_min_delay 4.0 -rise -from adder1 -through [get_pins flop_Q] -fall_through ff1 -to [get_ports clk2]
