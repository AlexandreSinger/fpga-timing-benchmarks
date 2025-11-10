set_false_path -setup -from [get_ports clk2] -fall_from pin1 -rise_through xor* -fall_through [get_ports clk1] -fall_to clk*
