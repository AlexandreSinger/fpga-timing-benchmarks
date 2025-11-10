set_min_delay 4.0 -fall -from xor1 -rise_from [get_ports {clk0}] -fall_from port1 -through [get_ports clk1] -fall_through [get_ports clk*] -to port2 -rise_to port* -fall_to pin* -probe -reset_path
