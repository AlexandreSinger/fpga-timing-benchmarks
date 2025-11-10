set_multicycle_path 2 -hold -rise -from port1 -rise_from ff* -fall_from ff1 -through [get_ports clk1] -fall_through xor1 -reset_path
