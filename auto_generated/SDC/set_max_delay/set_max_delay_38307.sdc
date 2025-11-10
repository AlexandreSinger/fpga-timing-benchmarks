set_max_delay 30 -fall -fall_through [get_ports clk*] -to port* -fall_to [get_ports clk1] -probe -reset_path
