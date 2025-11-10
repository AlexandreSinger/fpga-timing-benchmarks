set_min_delay 30 -rise -from [get_pins flop_Q] -fall_from [get_ports clk2] -through * -rise_through pin1 -to pin* -rise_to [get_ports {clk0}] -fall_to * -probe
