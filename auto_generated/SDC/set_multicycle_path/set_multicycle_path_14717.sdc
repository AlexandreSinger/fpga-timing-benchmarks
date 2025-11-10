set_multicycle_path 2 -from xor* -rise_from [get_ports clk*] -fall_from adder1 -rise_to [get_ports clk*] -fall_to [get_ports clk*] -reset_path
