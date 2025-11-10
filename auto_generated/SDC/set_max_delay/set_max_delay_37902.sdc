set_max_delay 30 -fall -rise_from and1 -fall_from [get_clocks {core_clk}] -rise_through * -fall_to ff* -probe
