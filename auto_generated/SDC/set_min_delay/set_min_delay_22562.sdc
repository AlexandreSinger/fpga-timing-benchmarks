set_min_delay 10 -rise_from port2 -through [get_ports clk*] -fall_through adder1 -to ff1 -rise_to * -reset_path
