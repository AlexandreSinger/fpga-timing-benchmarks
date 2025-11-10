set_false_path -setup -hold -reset_path -from [get_ports clk*] -rise_from port* -fall_through net* -fall_to [get_ports {clk0}]
