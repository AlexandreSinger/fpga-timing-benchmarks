set_false_path -setup -reset_path -from [get_ports clk2] -fall_from port2 -rise_through [get_ports {clk0}] -fall_through net* -to pin* -rise_to [get_ports clk1]
