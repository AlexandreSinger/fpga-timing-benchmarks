set_max_delay 10 -rise -through [get_ports clk1] -rise_through pin1 -fall_through * -fall_to adder1 -probe
