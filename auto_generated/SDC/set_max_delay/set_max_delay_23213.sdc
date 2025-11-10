set_max_delay 10 -rise -fall -rise_from * -fall_from ff* -through pin2 -fall_to [get_clocks {core_clk}] -probe
