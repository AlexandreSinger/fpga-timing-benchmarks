set_false_path -setup -hold -fall -reset_path -from [get_ports {clk0}] -rise_through xor* -to * -rise_to [get_ports {clk0}] -fall_to port2
