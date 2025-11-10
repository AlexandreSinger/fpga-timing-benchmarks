set_max_delay 4.0 -through [get_ports clk*] -fall_through ff* -fall_to [get_pins flop_Q] -probe
