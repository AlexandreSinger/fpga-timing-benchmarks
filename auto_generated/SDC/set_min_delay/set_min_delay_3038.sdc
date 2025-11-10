set_min_delay 4.0 -rise_from clk2 -fall_from [get_ports {clk0}] -through [get_ports clk*] -probe -reset_path
