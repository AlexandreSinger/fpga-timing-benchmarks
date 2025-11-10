set_max_delay 4.0 -rise -fall -rise_from [get_clocks {core_clk}] -fall_from port1 -through pin2 -fall_through pin1
