set_max_delay 10 -rise -fall_from adder1 -rise_through [get_ports clk*] -fall_through net2 -rise_to * -reset_path
