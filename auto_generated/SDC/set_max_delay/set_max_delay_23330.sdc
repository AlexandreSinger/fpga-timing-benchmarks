set_max_delay 10 -rise -fall -rise_from * -rise_through xor* -fall_through ff* -to pin1 -rise_to [get_clocks {core_clk}]
