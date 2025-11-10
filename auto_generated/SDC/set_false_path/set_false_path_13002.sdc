set_false_path -setup -hold -rise -fall -reset_path -fall_from [get_ports {clk0}] -through pin* -rise_through [get_pins flop_Q] -fall_through adder1
