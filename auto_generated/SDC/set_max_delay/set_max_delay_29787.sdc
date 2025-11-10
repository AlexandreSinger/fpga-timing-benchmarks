set_max_delay 10 -rise -fall -rise_from pin* -fall_from [get_ports clk*] -through and1 -rise_through pin2 -rise_to * -probe -reset_path
