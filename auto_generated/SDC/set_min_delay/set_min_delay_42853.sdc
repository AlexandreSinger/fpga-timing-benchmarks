set_min_delay 30 -rise -fall -from [get_ports {clk0}] -rise_from [get_pins flop_Q] -fall_through [get_ports clk*] -to adder1 -rise_to {clk1 clk2} -probe
