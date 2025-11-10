set_max_delay 10 -rise -fall -rise_from [get_ports clk*] -through [get_ports clk1] -fall_through [get_ports clk*] -rise_to [get_pins flop_Q] -probe
