set_max_delay 10 -from pin1 -rise_from [get_ports clk1] -through * -rise_through [get_ports clk*] -fall_to adder1 -probe
