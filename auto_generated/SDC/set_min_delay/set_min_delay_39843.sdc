set_min_delay 30 -rise -fall -fall_from [get_pins flop_Q] -rise_through ff* -fall_through [get_ports clk1] -to [get_ports clk*] -probe
