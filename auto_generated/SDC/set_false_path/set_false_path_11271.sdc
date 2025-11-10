set_false_path -setup -rise -rise_from port* -fall_from [get_ports clk2] -through pin1 -rise_through net1 -rise_to * -fall_to ff*
