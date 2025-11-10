set_false_path -rise -rise_from adder1 -through * -fall_through * -to [get_pins flop_Q] -rise_to * -fall_to [get_ports {clk0}]
