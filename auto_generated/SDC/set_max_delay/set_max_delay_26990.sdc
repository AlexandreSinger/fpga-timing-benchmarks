set_max_delay 10 -rise -fall -rise_from port* -fall_through [get_ports clk*] -to [get_ports {clk0}] -rise_to port1 -probe -reset_path
