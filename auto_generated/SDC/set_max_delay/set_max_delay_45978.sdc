set_max_delay 30 -rise -fall -from * -fall_from adder1 -through net2 -fall_through [get_ports clk1] -rise_to * -fall_to port2 -reset_path
