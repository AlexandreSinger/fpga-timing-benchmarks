set_min_delay 30 -rise -fall -rise_from port2 -fall_from * -through [get_ports clk*] -rise_through net* -fall_to [get_ports {clk0}] -probe -reset_path
