set_multicycle_path 2 -hold -fall -fall_from [get_ports clk*] -fall_through pin2 -to {clk1 clk2} -fall_to xor1 -reset_path
