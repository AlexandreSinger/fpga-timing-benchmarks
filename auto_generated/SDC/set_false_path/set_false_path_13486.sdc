set_false_path -setup -hold -fall -reset_path -fall_from port1 -through * -fall_through adder1 -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}]
