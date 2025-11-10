set_max_delay 30 -fall -rise_from adder1 -through ff1 -fall_through and1 -to [get_clocks {core_clk}] -rise_to ff1
