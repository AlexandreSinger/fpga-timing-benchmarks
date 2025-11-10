set_max_delay 30 -rise -fall -rise_from port1 -fall_from port2 -through pin1 -rise_through net* -to [get_ports clk*] -reset_path
