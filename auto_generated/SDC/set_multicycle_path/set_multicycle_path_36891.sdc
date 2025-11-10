set_multicycle_path 2 -rise -fall -end -fall_from [get_ports clk2] -fall_through * -rise_to xor* -fall_to clk2 -reset_path
