set_multicycle_path 2 -start -from * -fall_from ff1 -through xor* -to [get_ports clk1] -fall_to [get_ports clk*] -reset_path
