set_min_delay 10 -from [get_ports clk1] -through net* -rise_through net* -to * -rise_to {clk1 clk2} -fall_to and1 -reset_path
