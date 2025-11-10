set_false_path -setup -fall -from adder1 -rise_from [get_ports clk1] -fall_from pin2 -through [get_ports clk*] -fall_through adder1 -to [get_pins flop_Q]
