set_min_delay 30 -fall -rise_from xor* -fall_from xor1 -through ff* -rise_through * -rise_to [get_clocks {core_clk}]
