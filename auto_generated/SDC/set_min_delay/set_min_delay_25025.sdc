set_min_delay 10 -fall -from port* -fall_through [get_ports clk*] -to clk1 -fall_to [get_ports {clk0}] -probe -reset_path
