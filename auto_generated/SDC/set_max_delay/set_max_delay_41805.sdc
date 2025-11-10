set_max_delay 30 -fall -through ff* -rise_through xor* -fall_through net2 -to [get_pins flop_Q] -fall_to [get_clocks {core_clk}] -probe
