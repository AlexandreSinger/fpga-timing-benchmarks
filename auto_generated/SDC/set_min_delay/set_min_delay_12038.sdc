set_min_delay 4.0 -fall -from [get_clocks {core_clk}] -through net* -fall_through ff1 -to * -rise_to port* -fall_to * -probe
