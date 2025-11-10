set_max_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_through [get_ports {clk0}] -to [get_ports {clk0}] -rise_to [get_pins flop_Q] -fall_to [get_clocks {core_clk}] -probe
