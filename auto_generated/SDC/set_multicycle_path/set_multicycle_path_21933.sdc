set_multicycle_path 2 -hold -fall -fall_from [get_ports clk*] -through pin2 -fall_through xor* -to [get_ports clk2] -reset_path
