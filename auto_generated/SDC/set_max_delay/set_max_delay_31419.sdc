set_max_delay 10 -rise -fall -from port2 -rise_from [get_ports clk*] -fall_from clk2 -to {clk1 clk2} -rise_to pin2 -fall_to port1 -probe -reset_path
