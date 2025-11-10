set_min_delay 30 -from [get_ports clk1] -rise_from [get_ports {clk0}] -fall_from port2 -through [get_ports clk1] -rise_through ff1 -fall_through net1 -to ff1 -probe -reset_path
