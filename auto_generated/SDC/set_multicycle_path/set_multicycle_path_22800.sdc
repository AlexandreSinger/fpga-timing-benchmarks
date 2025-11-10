set_multicycle_path 2 -hold -from port2 -through * -rise_through pin1 -fall_through xor1 -rise_to [get_ports clk2] -reset_path
