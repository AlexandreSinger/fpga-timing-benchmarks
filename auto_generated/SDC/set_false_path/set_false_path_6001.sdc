set_false_path -rise -fall_from [get_ports {clk0}] -through ff* -fall_through adder1 -rise_to [get_pins flop_Q] -fall_to port*
