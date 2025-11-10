set_multicycle_path 2 -setup -hold -start -from [get_ports clk*] -fall_from pin2 -rise_through * -fall_through net* -rise_to port1
