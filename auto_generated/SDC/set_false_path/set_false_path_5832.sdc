set_false_path -rise -reset_path -rise_from adder1 -fall_from port* -rise_to [get_pins flop_Q] -fall_to [get_ports {clk0}]
