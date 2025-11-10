set_multicycle_path 2 -hold -fall -fall_from pin* -through xor1 -rise_through [get_ports clk*] -rise_to [get_ports clk*] -reset_path
