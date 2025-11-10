set_min_delay 4.0 -rise -fall -fall_from port* -through * -rise_through net* -to xor1 -rise_to [get_clocks {core_clk}] -probe
