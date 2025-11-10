set_max_delay 30 -fall -rise_from port* -fall_from [get_ports clk*] -rise_through xor* -to port* -fall_to port2 -probe -reset_path
