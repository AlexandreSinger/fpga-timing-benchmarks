set_false_path -setup -hold -fall -from clk2 -fall_from [get_ports clk*] -rise_through net* -to * -rise_to adder1
