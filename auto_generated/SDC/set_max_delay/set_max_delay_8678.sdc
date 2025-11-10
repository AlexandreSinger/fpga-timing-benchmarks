set_max_delay 4.0 -fall -rise_from pin2 -fall_from [get_ports clk*] -through * -fall_through [get_pins flop_Q] -to [get_ports clk*] -probe
