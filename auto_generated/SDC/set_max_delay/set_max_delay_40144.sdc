set_max_delay 30 -rise -from [get_ports {clk0}] -rise_from [get_clocks {core_clk}] -through [get_pins flop_Q] -fall_through net2 -to * -probe
