set_multicycle_path 2 -hold -fall -from [get_ports clk*] -rise_from pin* -through * -to ff1 -fall_to [get_ports clk*] -reset_path
