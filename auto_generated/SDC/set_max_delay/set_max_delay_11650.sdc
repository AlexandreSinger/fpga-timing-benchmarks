set_max_delay 4.0 -fall -from clk* -rise_from xor1 -fall_from core_clock -through ff1 -fall_through and1 -rise_to {clk1 clk2} -fall_to [get_clocks {core_clk}]
