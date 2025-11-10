set_min_delay 10 -rise -fall -from port2 -fall_from adder1 -fall_through and1 -rise_to [get_ports clk*] -fall_to port1 -probe -reset_path
