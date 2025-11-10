set_max_delay 4.0 -rise -fall_from [get_ports clk2] -rise_through adder1 -to * -rise_to port2 -probe -reset_path
