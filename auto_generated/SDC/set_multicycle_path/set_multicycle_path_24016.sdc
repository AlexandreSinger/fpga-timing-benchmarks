set_multicycle_path 2 -rise -start -from pin2 -rise_through [get_ports clk*] -fall_through net* -to [get_ports clk*] -reset_path
