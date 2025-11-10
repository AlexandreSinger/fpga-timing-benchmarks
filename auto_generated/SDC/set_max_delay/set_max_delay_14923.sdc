set_max_delay 4.0 -rise -fall -from [get_pins flop_Q] -rise_from [get_ports clk1] -fall_from [get_ports clk*] -through pin* -rise_through pin2 -fall_through ff1 -fall_to pin* -probe
