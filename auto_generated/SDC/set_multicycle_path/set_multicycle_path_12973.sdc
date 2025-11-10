set_multicycle_path 2 -rise -from clk* -rise_from [get_ports clk*] -fall_through xor* -to pin2 -reset_path
