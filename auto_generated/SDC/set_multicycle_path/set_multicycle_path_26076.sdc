set_multicycle_path 2 -end -from * -fall_from [get_ports clk*] -through pin* -rise_through adder1 -fall_through pin2 -reset_path
