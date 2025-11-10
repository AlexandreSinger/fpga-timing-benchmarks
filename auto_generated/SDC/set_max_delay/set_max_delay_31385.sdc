set_max_delay 10 -rise -fall -from ff1 -rise_from [get_ports clk*] -fall_from * -rise_through pin2 -fall_through [get_ports {clk0}] -fall_to port2 -probe -reset_path
