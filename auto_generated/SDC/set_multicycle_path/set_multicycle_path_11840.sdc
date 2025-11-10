set_multicycle_path 2 -hold -fall_from [get_ports clk1] -through ff* -rise_through xor* -to pin1 -reset_path
