set_max_delay 4.0 -rise -rise_from [get_ports {clk0}] -through [get_ports clk*] -fall_through [get_ports clk1] -probe -reset_path
