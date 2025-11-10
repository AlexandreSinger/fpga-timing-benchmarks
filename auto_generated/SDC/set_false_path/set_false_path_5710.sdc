set_false_path -rise -fall -rise_from [get_ports {clk0}] -through [get_pins flop_Q] -rise_through pin* -fall_to adder1
