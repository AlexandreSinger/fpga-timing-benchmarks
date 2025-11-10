set_max_delay 10 -from port1 -rise_from port2 -through adder1 -rise_through [get_ports clk*] -fall_to * -reset_path
