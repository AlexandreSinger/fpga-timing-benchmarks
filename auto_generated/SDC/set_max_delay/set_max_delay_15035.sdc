set_max_delay 4.0 -rise -fall -from * -rise_from [get_ports clk*] -fall_from [get_ports clk*] -to port2 -rise_to ff1 -fall_to * -probe -reset_path
