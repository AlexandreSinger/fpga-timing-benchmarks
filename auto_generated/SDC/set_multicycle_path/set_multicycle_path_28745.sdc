set_multicycle_path 2 -setup -hold -start -from [get_ports clk*] -fall_through ff* -to [get_ports clk2] -fall_to [get_ports clk*] -reset_path
