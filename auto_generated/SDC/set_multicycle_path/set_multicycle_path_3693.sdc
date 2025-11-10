set_multicycle_path 2 -setup -from [get_ports clk*] -rise_from [get_ports clk2] -fall_through xor* -reset_path
