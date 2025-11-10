set_max_delay 10 -rise_from [get_ports clk1] -rise_through [get_ports clk1] -to port2 -rise_to * -fall_to adder1 -probe -reset_path
