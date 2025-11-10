set_multicycle_path 2 -hold -rise -from port1 -fall_from pin1 -through xor1 -fall_through pin* -fall_to [get_ports clk*] -reset_path
