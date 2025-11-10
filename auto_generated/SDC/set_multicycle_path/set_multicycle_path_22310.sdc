set_multicycle_path 2 -hold -start -from xor1 -fall_through pin1 -to [get_ports clk*] -fall_to [get_ports clk*] -reset_path
