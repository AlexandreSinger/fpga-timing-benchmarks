set_max_delay 30 -fall -rise_from port* -fall_from [get_clocks {core_clk}] -through net1 -rise_through ff* -rise_to xor* -fall_to pin2 -probe
