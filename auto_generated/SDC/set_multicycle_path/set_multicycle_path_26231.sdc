set_multicycle_path 2 -from clk2 -rise_from port* -fall_from xor* -through ff* -to [get_ports clk*] -fall_to [get_ports clk*] -reset_path
