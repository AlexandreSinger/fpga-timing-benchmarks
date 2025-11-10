set_false_path -setup -rise -from [get_ports clk*] -fall_from port2 -fall_through net1 -rise_to [get_ports clk*] -fall_to *
