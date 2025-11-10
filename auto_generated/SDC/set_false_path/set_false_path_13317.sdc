set_false_path -setup -hold -rise -from port* -rise_from pin* -through [get_ports clk*] -fall_through net2 -rise_to ff1 -fall_to pin2
