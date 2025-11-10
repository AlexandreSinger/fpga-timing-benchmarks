set_max_delay 4.0 -rise -rise_from [get_ports {clk0}] -fall_from port2 -through [get_ports clk*] -rise_through pin2 -fall_through * -to pin2 -reset_path
