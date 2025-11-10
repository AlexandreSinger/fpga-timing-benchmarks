set_multicycle_path 2 -setup -hold -from pin2 -fall_from [get_ports clk*] -rise_through pin* -fall_through pin2 -to ff1 -reset_path
