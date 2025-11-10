set_min_delay 10 -fall -from [get_ports clk*] -rise_from pin2 -through * -fall_through pin1 -rise_to [get_ports clk*] -fall_to adder1 -probe
