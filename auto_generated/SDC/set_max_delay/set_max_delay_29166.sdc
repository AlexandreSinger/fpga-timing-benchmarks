set_max_delay 10 -rise_from [get_ports clk2] -fall_from * -through [get_pins flop_Q] -fall_through pin1 -to * -rise_to [get_clocks {core_clk}] -fall_to * -probe
