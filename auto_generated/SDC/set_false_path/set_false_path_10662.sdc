set_false_path -setup -hold -reset_path -from pin2 -fall_from * -through adder1 -fall_through [get_pins flop_Q] -rise_to [get_ports {clk0}]
