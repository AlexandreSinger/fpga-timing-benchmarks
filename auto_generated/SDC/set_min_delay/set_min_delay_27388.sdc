set_min_delay 10 -rise -from adder1 -rise_from * -through [get_ports clk*] -fall_through ff* -rise_to [get_ports clk1] -fall_to [get_pins flop_Q] -probe
