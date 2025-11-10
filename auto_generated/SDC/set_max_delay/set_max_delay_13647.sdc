set_max_delay 4.0 -rise -fall -fall_from [get_ports clk2] -rise_through ff1 -fall_through [get_ports clk*] -to clk2 -fall_to port2 -probe -reset_path
