set_false_path -setup -rise -fall -from * -fall_from [get_pins flop_Q] -through adder1 -rise_through [get_ports clk1] -fall_through [get_ports {clk0}] -rise_to * -fall_to ff*
