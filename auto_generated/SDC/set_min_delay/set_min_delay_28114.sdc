set_min_delay 10 -fall -from port2 -rise_from and1 -fall_from pin* -fall_through [get_ports clk*] -rise_to adder1 -probe -reset_path
