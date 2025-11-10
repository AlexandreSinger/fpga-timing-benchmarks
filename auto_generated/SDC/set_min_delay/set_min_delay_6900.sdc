set_min_delay 4.0 -rise -fall -rise_from [get_ports clk*] -through pin2 -rise_through [get_ports {clk0}] -to pin2 -reset_path
