set_max_delay 10 -rise -fall -fall_from [get_ports clk*] -through * -rise_through * -fall_through pin2 -rise_to * -probe -reset_path
