set_min_delay 10 -fall -from [get_ports clk*] -rise_from pin2 -through [get_pins flop_Q] -rise_through pin1 -fall_through pin1 -rise_to ff1 -probe
