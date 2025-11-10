set_false_path -setup -fall -from xor1 -fall_from xor* -rise_through * -to [get_clocks {core_clk}] -rise_to core_clock -fall_to [get_ports {clk0}]
