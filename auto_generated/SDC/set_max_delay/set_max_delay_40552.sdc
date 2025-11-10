set_max_delay 30 -rise -rise_from pin1 -fall_from port1 -through [get_ports clk*] -fall_to and1 -probe -reset_path
