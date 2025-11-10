set_false_path -setup -hold -rise_from [get_ports {clk0}] -fall_from pin2 -through net* -rise_through xor* -fall_through pin* -to core_clock
