set_max_delay 4.0 -rise -from core_clock -fall_from * -through ff* -rise_through xor1 -fall_through net2 -to [get_clocks {core_clk}] -probe
