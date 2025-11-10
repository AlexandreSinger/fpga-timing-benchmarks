set_false_path -setup -hold -fall -from [get_clocks {core_clk}] -rise_from ff1 -through xor* -rise_through pin2 -to pin2 -rise_to port* -fall_to [get_ports {clk0}]
