set_min_delay 4.0 -rise -from adder1 -rise_from pin2 -fall_through pin1 -to [get_ports clk2] -fall_to [get_ports clk*] -reset_path
