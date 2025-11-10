set_max_delay 30 -fall -rise_from [get_pins flop_Q] -fall_from port* -fall_through [get_ports clk1] -probe
