set_max_delay 30 -fall -from [get_ports clk2] -through * -rise_through pin1 -rise_to adder1 -probe
