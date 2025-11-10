set_multicycle_path 2 -rise -start -end -through net* -fall_through [get_ports clk*] -rise_to [get_ports clk*] -fall_to [get_ports clk*]
