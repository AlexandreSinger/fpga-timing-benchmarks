set_max_delay 4.0 -fall -rise_from xor* -fall_from port* -fall_through * -rise_to [get_clocks {core_clk}] -fall_to and1 -probe
