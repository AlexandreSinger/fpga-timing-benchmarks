set_min_delay 10 -fall -rise_through xor1 -fall_through * -to [get_ports clk*] -rise_to port* -fall_to and1 -probe -reset_path
