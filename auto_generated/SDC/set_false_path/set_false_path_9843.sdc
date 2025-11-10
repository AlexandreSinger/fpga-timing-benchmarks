set_false_path -reset_path -from clk1 -rise_through net* -fall_through [get_ports clk*] -to pin* -rise_to * -fall_to [get_ports {clk0}]
