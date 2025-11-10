set_min_delay 10 -fall -through [get_ports clk1] -fall_through [get_pins flop_Q] -to * -fall_to [get_ports clk*] -probe
