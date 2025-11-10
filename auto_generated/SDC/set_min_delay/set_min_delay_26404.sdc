set_min_delay 10 -rise -fall -from [get_ports clk*] -rise_from [get_ports {clk0}] -through [get_pins flop_Q] -fall_through [get_ports clk1] -rise_to adder1 -probe
