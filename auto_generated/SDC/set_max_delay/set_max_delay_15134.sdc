set_max_delay 4.0 -rise -fall -from [get_ports clk*] -fall_from ff* -through * -rise_through [get_pins flop_Q] -fall_through * -rise_to [get_ports clk2] -fall_to port2 -probe
