set_multicycle_path 2 -hold -fall -rise_from ff* -rise_through xor1 -fall_through * -rise_to [get_ports clk*] -fall_to [get_ports clk*] -reset_path
