set_max_delay 4.0 -fall -from and1 -rise_from port* -fall_from [get_clocks {core_clk}] -through pin1 -rise_through pin1 -to clk2 -rise_to adder1 -probe
