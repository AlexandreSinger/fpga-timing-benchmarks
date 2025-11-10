set_max_delay 30 -fall -from port2 -fall_through pin* -to [get_ports {clk0}] -fall_to [get_ports clk*] -probe -reset_path
