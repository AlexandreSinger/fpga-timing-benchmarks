set_max_delay 30 -fall -from and1 -rise_from ff* -fall_from [get_clocks {core_clk}] -rise_through net1 -fall_through adder1 -rise_to pin1 -fall_to adder1
