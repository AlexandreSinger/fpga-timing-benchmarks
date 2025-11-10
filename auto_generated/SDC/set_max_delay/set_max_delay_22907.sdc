set_max_delay 10 -rise -fall -from [get_pins flop_Q] -rise_from [get_ports clk*] -through [get_ports clk1] -fall_through * -probe
