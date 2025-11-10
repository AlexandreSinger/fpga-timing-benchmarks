set_max_delay 10 -rise -fall -from ff1 -rise_from ff* -through ff* -fall_through xor1 -to [get_clocks {core_clk}]
