set_min_delay 10 -rise -fall -fall_from [get_pins flop_Q] -through [get_pins flop_Q] -rise_through ff* -rise_to [get_ports clk1] -fall_to [get_ports clk*] -probe
