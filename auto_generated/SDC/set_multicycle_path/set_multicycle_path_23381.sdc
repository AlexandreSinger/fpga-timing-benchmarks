set_multicycle_path 2 -rise -fall -end -fall_from clk2 -through net* -to [get_ports clk2] -fall_to [get_ports clk1]
