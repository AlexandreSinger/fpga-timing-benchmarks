set_multicycle_path 2 -hold -fall -from xor1 -fall_from ff1 -fall_through ff1 -rise_to [get_ports clk*] -fall_to [get_ports clk2] -reset_path
