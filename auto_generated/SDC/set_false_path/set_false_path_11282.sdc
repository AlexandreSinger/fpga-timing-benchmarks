set_false_path -setup -rise -rise_from port2 -through net1 -rise_through * -fall_through adder1 -to ff* -fall_to [get_ports {clk0}]
