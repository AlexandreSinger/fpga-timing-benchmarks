set_false_path -setup -hold -rise_from [get_ports clk*] -fall_from pin2 -rise_through net* -to [get_clocks {core_clk}] -rise_to * -fall_to clk1
