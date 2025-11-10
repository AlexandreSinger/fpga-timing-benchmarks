set_false_path -hold -reset_path -from pin* -fall_from [get_ports {clk0}] -through [get_pins flop_Q] -rise_through adder1 -fall_through xor1 -fall_to *
