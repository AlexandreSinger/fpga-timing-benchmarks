set_min_delay 4.0 -rise -fall -from [get_ports clk2] -through [get_pins flop_Q] -rise_through [get_ports clk*] -fall_to adder1 -probe
