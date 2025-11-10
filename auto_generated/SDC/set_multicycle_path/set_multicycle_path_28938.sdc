set_multicycle_path 2 -setup -hold -end -from and1 -fall_from [get_ports clk*] -through ff1 -fall_through xor* -reset_path
