set_max_delay 30 -rise -through net1 -rise_through xor* -fall_through * -to [get_clocks {core_clk}] -fall_to pin1
