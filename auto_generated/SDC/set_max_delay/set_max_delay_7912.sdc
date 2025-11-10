set_max_delay 4.0 -rise -rise_from [get_pins flop_Q] -through ff1 -to pin1 -rise_to core_clock -fall_to [get_ports clk2] -probe
