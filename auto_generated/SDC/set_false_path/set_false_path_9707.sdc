set_false_path -fall -from port1 -rise_from ff1 -fall_from * -through [get_ports clk*] -rise_through net1 -fall_to port1
