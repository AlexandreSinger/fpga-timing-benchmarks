set_min_delay 30 -fall -rise_from [get_clocks {core_clk}] -through ff1 -to ff* -fall_to * -probe
