set_min_delay 10 -rise -fall -rise_from pin1 -fall_from pin2 -through * -fall_through [get_ports clk1] -to * -rise_to port* -fall_to {clk1 clk2}
