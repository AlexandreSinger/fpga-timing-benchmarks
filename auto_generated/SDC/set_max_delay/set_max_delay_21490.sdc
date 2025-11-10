set_max_delay 10 -fall -rise_from [get_clocks {core_clk}] -fall_from xor1 -through * -to clk* -probe
