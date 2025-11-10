set_max_delay 10 -from port* -rise_from and1 -fall_from [get_clocks {core_clk}] -through xor1 -rise_through ff1 -to adder1 -fall_to xor*
