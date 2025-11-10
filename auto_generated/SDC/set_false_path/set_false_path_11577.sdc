set_false_path -setup -reset_path -rise_from pin* -through adder1 -rise_through [get_ports {clk0}] -fall_through * -rise_to port1 -fall_to clk1
