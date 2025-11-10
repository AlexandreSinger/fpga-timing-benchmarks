set_false_path -setup -rise -reset_path -fall_from [get_ports clk1] -rise_through net* -fall_through net* -to [get_ports {clk0}] -rise_to clk2 -fall_to *
