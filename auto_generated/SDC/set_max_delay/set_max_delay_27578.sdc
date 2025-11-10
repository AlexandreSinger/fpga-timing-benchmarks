set_max_delay 10 -rise -from port1 -fall_from * -fall_through ff1 -to [get_ports clk1] -rise_to port* -probe -reset_path
