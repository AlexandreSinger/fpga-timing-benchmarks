set_max_delay 4.0 -rise -fall -rise_from [get_ports clk*] -fall_from port1 -rise_through [get_ports clk1] -reset_path
