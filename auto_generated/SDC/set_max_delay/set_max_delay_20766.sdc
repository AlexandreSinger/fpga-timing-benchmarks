set_max_delay 10 -rise -rise_from [get_ports clk*] -through adder1 -rise_through pin1 -fall_through * -to *
