set_max_delay 10 -rise -fall -from * -rise_from port2 -fall_from * -through [get_ports {clk0}] -rise_to [get_ports clk1] -probe -reset_path
