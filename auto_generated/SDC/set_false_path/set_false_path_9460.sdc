set_false_path -rise -reset_path -rise_from port* -through ff1 -rise_through net1 -fall_through and1 -fall_to [get_ports clk*]
