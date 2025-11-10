set_max_delay 30 -rise -fall -rise_from port2 -fall_from ff1 -through ff1 -rise_through net* -fall_through [get_ports {clk0}] -to [get_ports clk*] -probe -reset_path
