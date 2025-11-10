set_false_path -setup -reset_path -from [get_ports {clk0}] -rise_from pin* -fall_through net* -to [get_ports clk1] -rise_to clk2
