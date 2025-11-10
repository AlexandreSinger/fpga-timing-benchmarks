set_min_delay 30 -rise -fall_from * -through [get_ports {clk0}] -fall_through * -to [get_ports clk*] -probe -reset_path
