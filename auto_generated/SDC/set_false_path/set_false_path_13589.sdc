set_false_path -setup -hold -reset_path -from xor* -rise_from [get_ports clk1] -fall_from [get_ports {clk0}] -through [get_ports {clk0}] -fall_through xor1 -fall_to port*
