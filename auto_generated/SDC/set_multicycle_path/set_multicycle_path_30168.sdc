set_multicycle_path 2 -setup -rise -start -end -from [get_ports {clk0}] -fall_from [get_ports clk*] -fall_through net* -rise_to [get_ports clk1]
