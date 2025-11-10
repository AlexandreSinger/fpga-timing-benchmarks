set_max_delay 4.0 -rise -fall -from port* -fall_from port* -through and1 -fall_through and1 -to port* -rise_to xor1 -fall_to [get_ports clk*] -probe -reset_path
