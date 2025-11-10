set_max_delay 4.0 -rise -fall -from ff1 -rise_from [get_ports clk*] -to * -rise_to port2 -fall_to pin1 -probe -reset_path
