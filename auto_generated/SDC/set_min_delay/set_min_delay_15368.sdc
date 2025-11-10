set_min_delay 4.0 -rise -fall -fall_from port1 -through * -rise_through net* -fall_through net2 -to pin1 -rise_to [get_ports clk*] -probe -reset_path
