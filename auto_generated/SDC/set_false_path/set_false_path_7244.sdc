set_false_path -setup -hold -rise_from clk2 -rise_through pin1 -fall_through adder1 -rise_to * -fall_to [get_ports {clk0}]
