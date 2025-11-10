set_max_delay 30 -rise -from * -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -fall_through net1 -to [get_ports clk2] -rise_to [get_ports clk2] -probe -reset_path
