set_max_delay 4.0 -fall -from [get_clocks {core_clk}] -fall_from [get_ports {clk0}] -to [get_pins flop_Q] -probe
