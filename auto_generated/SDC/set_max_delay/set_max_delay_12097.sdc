set_max_delay 4.0 -fall -rise_from xor* -fall_from port1 -through ff* -rise_through [get_pins flop_Q] -fall_through net1 -fall_to [get_clocks {core_clk}] -reset_path
