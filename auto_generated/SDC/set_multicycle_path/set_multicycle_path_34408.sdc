set_multicycle_path 2 -hold -rise -rise_from port2 -fall_from ff* -through * -rise_through xor* -rise_to [get_ports clk2] -reset_path
