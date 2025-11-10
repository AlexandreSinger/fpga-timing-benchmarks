set_min_delay 10 -fall -through * -rise_through pin1 -fall_through adder1 -to [get_ports clk1] -rise_to [get_ports clk*] -fall_to pin2
