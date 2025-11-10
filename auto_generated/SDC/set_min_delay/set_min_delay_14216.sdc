set_min_delay 4.0 -fall -from port1 -rise_from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -through xor* -rise_through net1 -to pin1 -rise_to [get_pins flop_Q] -reset_path
