set_false_path -setup -rise -from pin2 -rise_from port2 -fall_from port* -fall_through pin* -rise_to and1 -fall_to [get_ports clk*]
