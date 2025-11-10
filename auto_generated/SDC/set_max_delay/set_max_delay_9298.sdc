set_max_delay 4.0 -from and1 -rise_from [get_clocks {core_clk}] -through * -to * -rise_to adder1 -fall_to and1 -probe
