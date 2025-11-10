set_max_delay 30 -rise -fall -rise_from [get_ports clk2] -through [get_pins flop_Q] -rise_through [get_pins flop_Q] -fall_through * -to core_clock -probe
