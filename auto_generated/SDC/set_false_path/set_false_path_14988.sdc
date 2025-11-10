set_false_path -setup -hold -rise -fall -reset_path -rise_from xor1 -fall_from port* -through * -fall_through adder1 -rise_to [get_ports {clk0}]
