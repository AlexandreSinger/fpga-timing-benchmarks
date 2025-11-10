set_min_delay 30 -fall_from pin* -rise_through [get_ports clk*] -fall_through ff* -to pin1 -rise_to [get_pins flop_Q] -probe
