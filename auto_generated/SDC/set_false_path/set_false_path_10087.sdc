set_false_path -setup -hold -rise -fall -fall_from [get_ports clk*] -through [get_pins flop_Q] -fall_through adder1 -to [get_pins flop_Q]
