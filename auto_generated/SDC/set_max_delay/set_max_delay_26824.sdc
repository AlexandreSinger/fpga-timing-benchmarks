set_max_delay 10 -rise -fall -rise_from * -fall_from [get_ports clk*] -rise_through and1 -fall_through pin1 -probe -reset_path
