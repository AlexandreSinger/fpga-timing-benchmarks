set_multicycle_path 2 -hold -rise -rise_from pin* -through net2 -rise_through xor1 -to [get_ports clk*] -fall_to ff* -reset_path
