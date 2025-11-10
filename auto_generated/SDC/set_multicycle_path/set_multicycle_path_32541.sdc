set_multicycle_path 2 -setup -end -from [get_ports clk*] -fall_from and1 -fall_through xor* -rise_to core_clock -fall_to clk1 -reset_path
