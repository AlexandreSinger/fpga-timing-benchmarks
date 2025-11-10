set_multicycle_path 2 -rise -fall -end -fall_from [get_ports clk*] -through xor* -rise_through ff1 -to [get_ports clk*] -reset_path
