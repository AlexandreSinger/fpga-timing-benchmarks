set_multicycle_path 2 -from xor1 -fall_from * -through ff1 -fall_through ff1 -to xor* -rise_to [get_ports clk*] -reset_path
