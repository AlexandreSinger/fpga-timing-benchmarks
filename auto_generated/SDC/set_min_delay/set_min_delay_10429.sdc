set_min_delay 4.0 -rise -fall -rise_from pin1 -fall_from [get_pins flop_Q] -rise_through ff* -fall_through [get_ports clk1] -to pin* -probe
