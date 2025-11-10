set_max_delay 4.0 -fall -rise_from xor* -fall_from adder1 -through * -rise_through ff* -fall_through net* -to [get_clocks {core_clk}] -rise_to * -fall_to clk1 -probe
