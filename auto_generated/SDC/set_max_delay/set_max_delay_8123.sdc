set_max_delay 4.0 -rise -through pin2 -rise_through pin2 -fall_through [get_ports clk*] -rise_to [get_ports {clk0}] -probe -reset_path
