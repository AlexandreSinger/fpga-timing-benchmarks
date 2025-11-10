set_false_path -setup -hold -reset_path -from ff* -rise_from [get_ports clk2] -fall_from [get_ports clk*] -through and1 -fall_to [get_ports {clk0}]
