set_max_delay 30 -fall -from port2 -fall_from pin* -fall_through [get_ports clk*] -to port2 -reset_path
