set_multicycle_path 2 -setup -end -from [get_ports clk*] -fall_from ff1 -fall_through xor* -to [get_ports clk*] -reset_path
