set_false_path -setup -reset_path -from [get_ports {clk0}] -rise_from pin* -fall_from {clk1 clk2} -rise_through pin2 -fall_to clk2
