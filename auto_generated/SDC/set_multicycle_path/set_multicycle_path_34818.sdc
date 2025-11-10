set_multicycle_path 2 -hold -fall -start -from clk* -fall_through pin2 -rise_to ff1 -fall_to [get_ports clk*] -reset_path
