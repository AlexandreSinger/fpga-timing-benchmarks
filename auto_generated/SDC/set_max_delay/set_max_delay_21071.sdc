set_max_delay 10 -rise -through [get_ports {clk0}] -fall_through [get_ports clk*] -fall_to port* -probe -reset_path
