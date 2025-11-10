set_min_delay 10 -fall -from adder1 -rise_from * -fall_from [get_pins flop_Q] -to [get_ports clk*] -probe
