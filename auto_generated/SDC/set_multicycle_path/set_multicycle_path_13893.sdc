set_multicycle_path 2 -fall -rise_from [get_ports clk1] -through xor* -fall_through ff1 -fall_to [get_ports clk2] -reset_path
