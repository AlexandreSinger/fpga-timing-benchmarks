set_min_delay 10 -rise -fall -rise_from [get_ports clk*] -through * -rise_through and1 -fall_through pin1 -rise_to * -probe -reset_path
