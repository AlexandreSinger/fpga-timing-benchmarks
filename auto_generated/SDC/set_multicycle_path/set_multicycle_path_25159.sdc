set_multicycle_path 2 -fall -end -from [get_ports clk*] -fall_from ff1 -rise_through adder1 -fall_to [get_ports clk2] -reset_path
