set_false_path -setup -hold -rise -fall -reset_path -from port* -rise_from port2 -through [get_ports clk*] -rise_through net* -to [get_ports clk2]
