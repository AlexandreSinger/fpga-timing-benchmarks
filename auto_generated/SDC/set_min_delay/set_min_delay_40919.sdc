set_min_delay 30 -rise -through [get_ports clk*] -fall_through * -to [get_ports {clk0}] -fall_to port* -probe -reset_path
