set_min_delay 10 -rise -from adder1 -rise_from pin1 -fall_from [get_ports clk*] -rise_through pin2 -fall_through [get_pins flop_Q] -fall_to * -probe
