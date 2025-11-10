set_max_delay 10 -rise -fall -from [get_clocks {core_clk}] -rise_from * -fall_through adder1 -to * -rise_to [get_clocks {core_clk}] -probe -reset_path
