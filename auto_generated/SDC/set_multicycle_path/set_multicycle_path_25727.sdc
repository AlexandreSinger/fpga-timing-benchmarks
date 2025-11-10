set_multicycle_path 2 -start -end -rise_from [get_ports clk2] -rise_through net* -fall_through [get_ports clk*] -fall_to [get_ports clk*] -reset_path
