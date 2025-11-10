set_min_delay 30 -rise_from adder1 -through [get_ports clk*] -to * -rise_to port2 -fall_to [get_ports clk2] -probe -reset_path
