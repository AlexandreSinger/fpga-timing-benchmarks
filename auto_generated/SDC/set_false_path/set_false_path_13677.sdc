set_false_path -setup -hold -from clk* -rise_from pin2 -fall_from [get_ports clk2] -rise_through net* -fall_through pin1 -to adder1 -rise_to *
