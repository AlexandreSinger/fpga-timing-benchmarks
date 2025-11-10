set_min_delay 4.0 -fall -rise_from adder1 -fall_from xor1 -through ff1 -fall_through ff* -to [get_clocks {core_clk}] -rise_to *
