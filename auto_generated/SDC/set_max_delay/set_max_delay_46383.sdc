set_max_delay 30 -rise -fall -fall_from [get_ports clk*] -through net2 -rise_through net2 -rise_to ff1 -fall_to [get_ports {clk0}] -probe -reset_path
