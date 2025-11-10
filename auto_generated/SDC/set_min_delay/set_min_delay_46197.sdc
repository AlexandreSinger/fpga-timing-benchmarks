set_min_delay 30 -rise -fall -rise_from [get_clocks {core_clk}] -fall_from ff* -through net* -to * -rise_to core_clock -fall_to ff1 -probe
