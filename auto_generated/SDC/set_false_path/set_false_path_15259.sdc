set_false_path -setup -hold -fall -reset_path -from [get_ports clk*] -rise_from ff1 -fall_from and1 -fall_through ff* -to clk2 -rise_to pin2
