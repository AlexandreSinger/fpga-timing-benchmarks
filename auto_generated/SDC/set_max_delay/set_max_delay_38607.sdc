set_max_delay 30 -from [get_ports clk2] -fall_from adder1 -rise_through * -to xor1 -fall_to port2 -reset_path
