set_multicycle_path 2 -fall -end -from xor* -rise_from [get_ports clk*] -rise_through * -fall_through pin2 -fall_to {clk1 clk2}
