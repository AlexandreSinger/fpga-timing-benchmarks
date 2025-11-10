set_max_delay 30 -rise_from [get_clocks {core_clk}] -fall_from * -through ff* -rise_to adder1
