set_min_delay 30 -rise -fall -from [get_ports clk2] -rise_from [get_pins flop_Q] -fall_from * -fall_through [get_ports {clk0}] -rise_to core_clock -probe
