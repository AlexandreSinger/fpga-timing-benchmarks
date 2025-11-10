set_false_path -setup -hold -rise -from pin1 -fall_from [get_ports {clk0}] -through xor* -rise_through [get_ports {clk0}] -rise_to xor1 -fall_to port2
