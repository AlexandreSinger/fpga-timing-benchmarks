set_multicycle_path 2 -hold -from [get_ports clk*] -rise_through and1 -fall_through ff1 -to ff* -fall_to [get_ports {clk0}] -reset_path
