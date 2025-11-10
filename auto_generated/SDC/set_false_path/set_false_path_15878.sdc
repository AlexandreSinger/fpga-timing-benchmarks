set_false_path -rise -fall -reset_path -rise_from * -fall_from [get_pins flop_Q] -through adder1 -rise_through ff* -fall_through net* -rise_to [get_ports {clk0}] -fall_to and1
