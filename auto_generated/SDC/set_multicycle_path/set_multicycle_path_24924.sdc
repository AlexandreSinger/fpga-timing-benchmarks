set_multicycle_path 2 -fall -start -from [get_ports clk*] -through xor1 -rise_through pin* -to [get_ports clk*] -reset_path
