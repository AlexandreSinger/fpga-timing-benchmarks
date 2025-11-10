set_multicycle_path 2 -end -from {clk1 clk2} -rise_from xor1 -rise_through xor* -fall_through [get_ports {clk0}] -rise_to [get_ports clk*] -reset_path
