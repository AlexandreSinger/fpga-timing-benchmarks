set_max_delay 30 -rise -fall -from adder1 -fall_through xor* -to * -rise_to * -fall_to [get_clocks {core_clk}]
