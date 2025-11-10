set_min_delay 4.0 -from [get_ports clk*] -fall_from port2 -fall_through [get_ports clk1] -fall_to adder1 -probe -reset_path
