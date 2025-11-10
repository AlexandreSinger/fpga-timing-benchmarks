set_multicycle_path 2 -hold -start -from clk2 -fall_from pin1 -through ff* -fall_to [get_ports clk*] -reset_path
