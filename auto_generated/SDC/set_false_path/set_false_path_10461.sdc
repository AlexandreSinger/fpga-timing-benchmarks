set_false_path -setup -hold -fall -reset_path -fall_from [get_ports {clk0}] -through xor* -rise_through pin1 -fall_through ff*
