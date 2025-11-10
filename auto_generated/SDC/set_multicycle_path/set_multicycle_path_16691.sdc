set_multicycle_path 2 -setup -hold -from pin2 -rise_from pin* -fall_through [get_ports clk*] -to * -reset_path
