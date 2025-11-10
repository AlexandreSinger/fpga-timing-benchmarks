set_max_delay 4.0 -rise -fall -rise_from [get_ports clk2] -fall_from ff* -fall_through [get_pins flop_Q] -probe
