set_min_delay 4.0 -rise_from [get_ports clk*] -fall_from adder1 -through [get_pins flop_Q] -fall_through * -rise_to clk2 -fall_to [get_ports clk*] -probe
