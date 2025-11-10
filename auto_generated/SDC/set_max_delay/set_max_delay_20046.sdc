set_max_delay 10 -rise -fall -rise_from [get_ports clk*] -fall_from [get_pins flop_Q] -to adder1 -probe
