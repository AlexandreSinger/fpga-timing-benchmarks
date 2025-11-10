set_min_delay 10 -fall -fall_from port2 -through [get_pins flop_Q] -to ff1 -rise_to adder1 -fall_to [get_ports clk2]
