set_max_delay 30 -fall -rise_from clk1 -through pin1 -fall_through and1 -rise_to * -fall_to [get_ports clk*] -probe -reset_path
