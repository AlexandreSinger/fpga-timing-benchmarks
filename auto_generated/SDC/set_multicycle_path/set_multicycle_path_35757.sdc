set_multicycle_path 2 -hold -start -from port* -fall_from xor1 -rise_through [get_ports clk1] -to clk* -rise_to [get_ports clk*] -reset_path
