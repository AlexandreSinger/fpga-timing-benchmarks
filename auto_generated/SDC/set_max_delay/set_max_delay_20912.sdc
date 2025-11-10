set_max_delay 10 -rise -fall_from [get_ports clk2] -through and1 -rise_through [get_ports {clk0}] -probe -reset_path
