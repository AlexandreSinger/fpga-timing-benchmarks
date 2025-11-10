set_max_delay 10 -rise -fall -rise_from [get_ports {clk0}] -rise_through net1 -fall_through net1 -rise_to port1 -fall_to [get_ports clk*] -probe -reset_path
