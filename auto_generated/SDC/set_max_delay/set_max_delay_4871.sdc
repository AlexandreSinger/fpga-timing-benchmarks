set_max_delay 4.0 -fall -from [get_ports clk2] -rise_from port* -rise_to [get_pins flop_Q] -fall_to pin1 -probe
