set_max_delay 30 -fall -rise_from ff1 -fall_from clk2 -through ff* -fall_through pin* -to [get_clocks {core_clk}] -rise_to [get_clocks {core_clk}] -fall_to port1 -probe
