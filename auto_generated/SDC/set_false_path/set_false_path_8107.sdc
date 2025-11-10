set_false_path -setup -reset_path -rise_through * -fall_through net2 -to [get_clocks {core_clk}] -rise_to [get_ports {clk0}] -fall_to xor1
