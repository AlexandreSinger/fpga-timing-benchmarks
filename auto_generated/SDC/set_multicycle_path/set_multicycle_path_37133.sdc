set_multicycle_path 2 -rise -start -end -from clk1 -rise_from [get_ports clk*] -fall_from [get_ports clk*] -rise_through net* -fall_to pin1
