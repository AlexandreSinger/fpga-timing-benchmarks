set_multicycle_path 2 -start -end -rise_from [get_ports clk*] -through net* -fall_through net2 -to [get_ports clk*] -fall_to *
