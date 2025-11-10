set_max_delay 4.0 -rise -from * -fall_from pin2 -through [get_ports clk*] -to and1 -fall_to * -probe -reset_path
