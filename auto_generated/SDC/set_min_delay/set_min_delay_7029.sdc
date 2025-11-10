set_min_delay 4.0 -rise -fall -fall_from [get_ports clk1] -through [get_ports {clk0}] -rise_through [get_pins flop_Q] -rise_to core_clock -probe
