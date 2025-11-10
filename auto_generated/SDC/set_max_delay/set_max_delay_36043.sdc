set_max_delay 30 -fall_from port* -through net1 -fall_to [get_ports clk*] -probe -reset_path
