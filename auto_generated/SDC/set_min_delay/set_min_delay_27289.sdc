set_min_delay 10 -rise -from adder1 -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -rise_through pin2 -to [get_pins flop_Q] -rise_to * -probe
