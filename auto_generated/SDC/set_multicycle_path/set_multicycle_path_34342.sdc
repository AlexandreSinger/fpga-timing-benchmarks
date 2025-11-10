set_multicycle_path 2 -hold -rise -from xor1 -rise_from ff1 -fall_through [get_ports clk1] -rise_to port1 -fall_to * -reset_path
