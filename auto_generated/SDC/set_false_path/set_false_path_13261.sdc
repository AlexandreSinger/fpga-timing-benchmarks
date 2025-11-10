set_false_path -setup -hold -rise -reset_path -rise_from [get_ports {clk0}] -through * -fall_through net* -rise_to xor1 -fall_to [get_clocks {core_clk}]
