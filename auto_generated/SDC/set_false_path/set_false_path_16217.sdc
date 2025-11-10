set_false_path -hold -rise -fall -reset_path -from ff* -rise_from [get_pins flop_Q] -through adder1 -rise_through [get_pins flop_Q] -fall_through ff1 -rise_to clk2 -fall_to [get_ports {clk0}]
