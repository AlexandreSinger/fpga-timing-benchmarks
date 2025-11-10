set_max_delay 30 -rise -from [get_clocks {core_clk}] -rise_from xor1 -through net2 -fall_through [get_pins flop_Q] -rise_to [get_ports {clk0}] -probe
