set_false_path -reset_path -from {clk1 clk2} -rise_from pin1 -fall_from * -fall_through net* -rise_to [get_ports clk1] -fall_to pin2
