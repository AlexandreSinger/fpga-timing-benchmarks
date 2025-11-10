set_multicycle_path 2 -from [get_ports clk2] -through ff* -rise_through [get_ports clk*] -to xor* -rise_to clk2 -fall_to pin1 -reset_path
