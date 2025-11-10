set_multicycle_path 2 -hold -fall -from [get_ports clk*] -rise_from * -through pin2 -rise_through xor1 -fall_to port* -reset_path
