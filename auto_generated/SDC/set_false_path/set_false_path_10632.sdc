set_false_path -setup -hold -reset_path -from pin* -rise_from [get_ports clk2] -fall_from ff1 -fall_through [get_ports clk*] -rise_to *
