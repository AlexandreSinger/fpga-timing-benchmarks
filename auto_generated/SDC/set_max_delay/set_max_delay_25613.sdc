set_max_delay 10 -from and1 -rise_from {clk1 clk2} -fall_from ff* -to * -rise_to [get_ports clk1] -fall_to pin2 -reset_path
