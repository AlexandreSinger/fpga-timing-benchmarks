set_min_delay 30 -fall -from port2 -rise_from pin1 -fall_through [get_ports clk*] -rise_to adder1 -fall_to [get_ports clk1] -probe -reset_path
