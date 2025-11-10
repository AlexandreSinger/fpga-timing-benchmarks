set_max_delay 10 -fall -rise_from [get_clocks {core_clk}] -fall_from ff1 -rise_through net* -fall_through [get_pins flop_Q] -fall_to [get_ports {clk0}] -probe
