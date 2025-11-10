set_min_delay 10 -fall -rise_from [get_clocks {core_clk}] -through ff* -fall_through pin1 -to xor1 -fall_to adder1
