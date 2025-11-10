set_false_path -setup -rise -fall -reset_path -through [get_ports {clk0}] -rise_through [get_ports clk1] -fall_through net* -rise_to port1 -fall_to clk*
