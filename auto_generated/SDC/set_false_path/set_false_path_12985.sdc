set_false_path -setup -hold -rise -fall -reset_path -rise_from [get_ports {clk0}] -through xor* -rise_through net2 -fall_to [get_ports clk*]
