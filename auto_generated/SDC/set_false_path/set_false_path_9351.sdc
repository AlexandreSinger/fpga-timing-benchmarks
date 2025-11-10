set_false_path -rise -fall -fall_from port2 -through net1 -rise_through [get_ports clk*] -to pin* -fall_to [get_ports clk*]
