set_multicycle_path 2 -rise -fall -end -fall_from {clk1 clk2} -through xor* -fall_through pin2 -rise_to [get_ports clk*] -reset_path
