set_false_path -hold -from [get_ports clk*] -rise_from pin2 -through net* -rise_through [get_ports clk*] -to * -fall_to *
