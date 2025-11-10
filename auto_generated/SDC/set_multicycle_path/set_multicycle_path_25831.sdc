set_multicycle_path 2 -start -from [get_ports clk*] -rise_from ff* -through ff* -rise_through ff* -fall_through xor1 -reset_path
