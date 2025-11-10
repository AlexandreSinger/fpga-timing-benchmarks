set_false_path -setup -hold -reset_path -from [get_ports {clk0}] -rise_through * -fall_through adder1 -rise_to clk2 -fall_to pin*
