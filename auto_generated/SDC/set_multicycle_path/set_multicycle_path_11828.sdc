set_multicycle_path 2 -hold -rise_from xor* -rise_through ff* -rise_to [get_ports clk1] -fall_to [get_ports {clk0}] -reset_path
