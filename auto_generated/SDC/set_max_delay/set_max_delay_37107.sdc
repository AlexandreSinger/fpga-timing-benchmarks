set_max_delay 30 -rise -rise_from [get_ports clk2] -fall_from xor* -rise_through [get_pins flop_Q] -rise_to pin1 -probe
