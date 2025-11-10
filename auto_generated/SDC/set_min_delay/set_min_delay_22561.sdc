set_min_delay 10 -rise_from [get_ports clk2] -through [get_pins flop_Q] -fall_through ff* -to * -rise_to [get_ports clk*] -probe
