set_max_delay 10 -fall -rise_from pin* -fall_from [get_clocks {core_clk}] -through * -fall_through pin2 -fall_to ff1
