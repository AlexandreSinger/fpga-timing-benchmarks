set_false_path -setup -hold -rise -fall -reset_path -from ff* -fall_from [get_ports clk*] -rise_through net2 -fall_through * -rise_to and1 -fall_to and1
