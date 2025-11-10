set_max_delay 10 -rise -from port* -fall_from port2 -fall_through xor1 -rise_to [get_ports {clk0}] -fall_to [get_ports clk1] -probe -reset_path
