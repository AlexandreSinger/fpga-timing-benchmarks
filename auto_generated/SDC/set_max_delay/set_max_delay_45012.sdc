set_max_delay 30 -fall -rise_from pin2 -through net2 -rise_through adder1 -rise_to [get_ports clk2] -fall_to * -probe -reset_path
