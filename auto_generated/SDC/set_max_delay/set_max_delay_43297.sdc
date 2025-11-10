set_max_delay 30 -rise -fall -rise_from port2 -through [get_ports clk*] -rise_through * -fall_to * -probe -reset_path
