set_min_delay 10 -from pin1 -rise_from port* -through pin1 -rise_through * -fall_through [get_ports clk1] -to pin2 -rise_to adder1
