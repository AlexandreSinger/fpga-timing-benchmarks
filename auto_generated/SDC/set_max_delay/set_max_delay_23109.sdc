set_max_delay 10 -rise -fall -from port1 -through [get_ports {clk0}] -to [get_ports clk*] -probe -reset_path
