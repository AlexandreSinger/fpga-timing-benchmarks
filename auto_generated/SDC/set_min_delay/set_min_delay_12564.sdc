set_min_delay 4.0 -from pin1 -rise_from adder1 -through adder1 -rise_through [get_ports clk*] -to pin1 -rise_to port2 -fall_to clk2 -reset_path
