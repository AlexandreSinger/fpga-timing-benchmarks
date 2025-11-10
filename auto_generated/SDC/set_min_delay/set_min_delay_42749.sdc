set_min_delay 30 -rise -fall -from port1 -rise_from * -fall_from [get_ports clk*] -to pin1 -probe -reset_path
