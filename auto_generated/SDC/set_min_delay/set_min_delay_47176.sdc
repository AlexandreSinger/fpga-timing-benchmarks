set_min_delay 30 -fall -from * -fall_from [get_clocks {core_clk}] -through and1 -rise_through xor* -fall_through ff* -to * -rise_to {clk1 clk2} -fall_to ff1
