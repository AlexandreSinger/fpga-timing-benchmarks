set_min_delay 30 -fall_from port1 -to adder1 -rise_to [get_ports clk1] -fall_to * -probe -reset_path
