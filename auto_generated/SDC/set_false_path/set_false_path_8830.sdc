set_false_path -hold -fall -from * -fall_from [get_ports clk*] -rise_through net2 -rise_to and1 -fall_to ff1
