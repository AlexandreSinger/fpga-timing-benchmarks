set_max_delay 30 -rise -fall -rise_from [get_pins flop_Q] -rise_through [get_ports clk1] -fall_through * -probe
