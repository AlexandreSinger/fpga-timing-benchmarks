set_min_delay 30 -fall -from port2 -through [get_ports clk1] -fall_through net2 -fall_to * -reset_path
