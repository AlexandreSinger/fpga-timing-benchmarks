set_max_delay 4.0 -rise -from * -fall_from pin2 -through * -rise_through adder1 -fall_through [get_ports clk1] -to * -rise_to pin1 -fall_to port* -reset_path
