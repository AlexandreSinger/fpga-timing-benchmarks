set_min_delay 10 -fall -rise_from * -fall_from port* -through pin* -to [get_clocks {core_clk}] -fall_to ff1 -probe
