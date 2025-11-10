set_multicycle_path 2 -rise -fall -end -from pin1 -fall_from [get_ports clk*] -through net* -rise_to [get_ports clk*] -fall_to [get_ports clk*]
