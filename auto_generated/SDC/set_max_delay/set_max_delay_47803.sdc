set_max_delay 30 -rise -fall -from pin2 -rise_from * -fall_from port2 -to [get_ports clk*] -rise_to * -fall_to [get_ports {clk0}] -probe -reset_path
