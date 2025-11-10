set_min_delay 10 -rise -fall -rise_from [get_ports clk*] -fall_from port2 -rise_through net* -fall_through [get_ports {clk0}] -rise_to [get_ports {clk0}] -probe -reset_path
