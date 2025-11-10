set_min_delay 4.0 -rise -from [get_pins flop_Q] -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -through [get_ports clk*] -rise_through * -fall_through * -rise_to adder1 -fall_to * -probe
