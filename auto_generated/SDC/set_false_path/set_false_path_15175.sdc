set_false_path -setup -hold -rise -reset_path -from [get_ports {clk0}] -through net* -rise_through ff1 -fall_through * -rise_to * -fall_to clk*
