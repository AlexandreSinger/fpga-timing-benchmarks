set_max_delay 10 -rise -from clk2 -rise_from port2 -fall_from pin2 -through [get_ports clk*] -rise_through ff1 -to * -reset_path
