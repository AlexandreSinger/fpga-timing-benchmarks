set_max_delay 10 -rise -fall -fall_from [get_ports clk*] -fall_through [get_ports {clk0}] -to pin2 -rise_to port2 -fall_to and1 -probe -reset_path
