set_min_delay 30 -from pin2 -rise_from adder1 -fall_from clk1 -through * -rise_through ff* -fall_through pin1 -to port2 -fall_to [get_ports clk1] -reset_path
