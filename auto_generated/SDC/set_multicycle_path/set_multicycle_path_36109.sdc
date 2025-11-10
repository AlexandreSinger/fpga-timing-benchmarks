set_multicycle_path 2 -hold -from [get_ports clk1] -rise_from port1 -fall_from * -rise_through xor1 -rise_to pin2 -fall_to xor1 -reset_path
