set_min_delay 30 -rise -fall -rise_from [get_ports clk2] -through [get_pins flop_Q] -rise_through ff* -fall_through ff1 -to [get_pins flop_Q] -rise_to [get_ports clk*] -fall_to * -probe
