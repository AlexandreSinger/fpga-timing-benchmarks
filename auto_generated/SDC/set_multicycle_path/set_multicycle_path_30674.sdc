set_multicycle_path 2 -setup -rise -end -from * -fall_from [get_ports clk1] -fall_through net* -rise_to [get_ports clk1] -fall_to [get_ports clk1]
