set_min_delay 4.0 -rise -fall -rise_from and1 -fall_from [get_ports {clk0}] -through net1 -rise_through [get_ports clk*] -fall_through pin1 -probe -reset_path
