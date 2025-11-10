set_max_delay 4.0 -rise -from [get_pins flop_Q] -rise_from [get_ports clk*] -fall_from [get_ports clk1] -rise_through and1 -fall_through * -to * -rise_to pin1 -probe
