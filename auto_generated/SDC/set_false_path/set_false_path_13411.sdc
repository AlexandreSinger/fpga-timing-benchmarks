set_false_path -setup -hold -fall -reset_path -from [get_ports clk*] -fall_from [get_ports clk1] -through ff1 -rise_through net2 -fall_to and1
