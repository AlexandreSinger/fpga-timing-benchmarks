set_max_delay 30 -fall -rise_from pin2 -fall_from [get_ports clk*] -through and1 -rise_through pin1 -to pin1 -rise_to port2 -fall_to [get_ports clk*] -probe -reset_path
