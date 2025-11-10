set_max_delay 10 -fall -rise_from [get_clocks {core_clk}] -rise_through ff* -fall_to ff1
