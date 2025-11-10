set_max_delay 10 -rise -fall -from xor1 -fall_from [get_ports clk*] -through * -rise_through [get_ports {clk0}] -fall_through net2 -to port1 -probe -reset_path
