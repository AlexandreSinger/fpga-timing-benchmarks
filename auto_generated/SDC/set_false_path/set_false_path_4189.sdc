set_false_path -setup -rise -from pin* -rise_from [get_ports clk*] -fall_through net* -fall_to [get_ports clk*]
