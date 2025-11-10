set_max_delay 4.0 -rise -fall -fall_from * -through net* -rise_through ff1 -fall_through * -to [get_clocks {core_clk}] -rise_to pin1 -probe
