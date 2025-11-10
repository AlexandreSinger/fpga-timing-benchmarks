set_max_delay 10 -rise -fall -from port1 -rise_from [get_ports clk*] -through [get_ports {clk0}] -fall_through {net1, net2} -fall_to pin1 -probe -reset_path
