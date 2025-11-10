set_false_path -reset_path -from [get_ports {clk0}] -rise_from pin2 -rise_through [get_ports {clk0}] -fall_through adder1 -rise_to pin2
