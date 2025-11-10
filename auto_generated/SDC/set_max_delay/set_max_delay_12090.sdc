set_max_delay 4.0 -fall -rise_from ff* -fall_from port1 -through net1 -rise_through xor* -fall_through ff* -to [get_clocks {core_clk}] -reset_path
