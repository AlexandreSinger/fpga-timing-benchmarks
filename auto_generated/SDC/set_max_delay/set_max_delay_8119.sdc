set_max_delay 4.0 -rise -through [get_pins flop_Q] -rise_through [get_ports clk1] -fall_through ff* -rise_to * -fall_to [get_ports clk*] -probe
