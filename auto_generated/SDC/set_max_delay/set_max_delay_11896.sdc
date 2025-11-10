set_max_delay 4.0 -fall -from ff1 -fall_from [get_clocks {core_clk}] -through * -rise_through xor1 -to [get_clocks {core_clk}] -fall_to clk* -probe
