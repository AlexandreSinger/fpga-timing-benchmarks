set_max_delay 30 -rise -fall -from port1 -through [get_ports clk*] -fall_to [get_ports {clk0}] -probe -reset_path
