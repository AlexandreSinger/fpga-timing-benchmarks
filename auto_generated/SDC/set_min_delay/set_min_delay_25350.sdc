set_min_delay 10 -fall -fall_from pin2 -through and1 -to * -rise_to [get_ports clk*] -probe -reset_path
