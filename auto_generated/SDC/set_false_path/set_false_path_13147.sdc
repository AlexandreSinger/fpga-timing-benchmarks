set_false_path -setup -hold -rise -fall -fall_from xor1 -through pin2 -rise_through adder1 -rise_to ff* -fall_to [get_ports {clk0}]
