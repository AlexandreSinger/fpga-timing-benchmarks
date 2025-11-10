set_false_path -setup -hold -rise -fall -from [get_ports {clk0}] -fall_from [get_ports {clk0}] -rise_through xor* -fall_through xor1 -fall_to pin1
