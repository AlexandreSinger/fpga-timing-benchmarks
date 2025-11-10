set_min_delay 4.0 -rise -fall -fall_from port1 -through net* -fall_through pin1 -to xor* -fall_to [get_clocks {core_clk}]
