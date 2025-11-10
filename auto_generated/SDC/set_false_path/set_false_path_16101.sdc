set_false_path -setup -hold -fall -reset_path -from pin1 -fall_from [get_ports {clk0}] -through pin1 -rise_through and1 -fall_through xor* -to core_clock -fall_to [get_ports {clk0}]
