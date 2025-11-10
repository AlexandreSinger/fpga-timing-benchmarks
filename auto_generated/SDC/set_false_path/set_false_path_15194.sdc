set_false_path -setup -hold -rise -reset_path -rise_from port* -through * -rise_through net* -fall_through net* -to port* -rise_to [get_ports clk*]
