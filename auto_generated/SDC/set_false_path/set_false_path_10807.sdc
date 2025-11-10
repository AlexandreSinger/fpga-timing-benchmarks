set_false_path -setup -hold -rise_from pin2 -fall_from clk* -through net* -rise_through xor* -to core_clock -rise_to [get_ports {clk0}]
