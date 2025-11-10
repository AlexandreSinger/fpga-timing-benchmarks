set_min_delay 10 -rise -fall -from [get_ports {clk0}] -rise_through * -fall_through [get_pins flop_Q] -rise_to [get_ports clk2] -fall_to [get_clocks {core_clk}] -probe
