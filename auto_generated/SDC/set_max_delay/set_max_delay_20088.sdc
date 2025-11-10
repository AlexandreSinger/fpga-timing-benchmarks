set_max_delay 10 -rise -fall -rise_from [get_clocks {core_clk}] -rise_through * -fall_through pin* -fall_to ff1
