set_multicycle_path 2 -end -from [get_ports clk*] -rise_from * -through pin2 -fall_through ff1 -to port* -fall_to adder1
