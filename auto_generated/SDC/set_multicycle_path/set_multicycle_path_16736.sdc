set_multicycle_path 2 -setup -hold -from pin2 -through [get_ports clk*] -rise_through [get_ports clk*] -fall_through net* -fall_to clk1
