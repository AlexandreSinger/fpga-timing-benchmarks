set_max_delay 30 -rise -fall -from [get_pins flop_Q] -rise_from ff1 -fall_from pin* -through pin1 -to [get_ports clk*] -rise_to [get_ports clk*] -fall_to pin2 -probe
