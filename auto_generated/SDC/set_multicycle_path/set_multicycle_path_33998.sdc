set_multicycle_path 2 -hold -rise -start -fall_from pin* -fall_through [get_ports clk*] -to * -fall_to [get_ports clk2] -reset_path
