set_max_delay 10 -rise -fall -rise_from pin1 -through [get_ports clk*] -fall_through and1 -rise_to * -probe -reset_path
