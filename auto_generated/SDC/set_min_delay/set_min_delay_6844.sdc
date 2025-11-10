set_min_delay 4.0 -rise -fall -rise_from port2 -fall_from [get_ports {clk0}] -rise_through [get_ports clk*] -to pin2 -reset_path
