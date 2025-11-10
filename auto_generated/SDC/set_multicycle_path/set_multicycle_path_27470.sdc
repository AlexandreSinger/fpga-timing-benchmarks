set_multicycle_path 2 -setup -hold -rise -from pin2 -through net* -fall_through [get_ports clk*] -to * -fall_to [get_ports clk*]
