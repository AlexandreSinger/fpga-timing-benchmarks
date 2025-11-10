set_false_path -setup -rise -from xor* -rise_from clk2 -fall_from port1 -fall_through * -to pin* -rise_to [get_ports {clk0}] -fall_to core_clock
