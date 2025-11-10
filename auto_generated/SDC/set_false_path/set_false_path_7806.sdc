set_false_path -setup -fall -reset_path -rise_from [get_ports {clk0}] -through [get_ports {clk0}] -fall_through adder1 -rise_to [get_pins flop_Q]
