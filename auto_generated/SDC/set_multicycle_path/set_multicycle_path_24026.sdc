set_multicycle_path 2 -rise -start -from [get_ports clk*] -fall_through xor1 -to [get_ports clk*] -fall_to pin* -reset_path
