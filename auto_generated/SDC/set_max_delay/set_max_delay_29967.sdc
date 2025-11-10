set_max_delay 10 -rise -fall -fall_from [get_clocks {core_clk}] -through ff1 -rise_through pin2 -fall_through pin* -to * -rise_to ff1 -fall_to clk1
