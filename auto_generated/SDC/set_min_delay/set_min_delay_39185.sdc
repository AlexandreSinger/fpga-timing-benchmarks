set_min_delay 30 -through [get_ports {clk0}] -rise_through and1 -to * -rise_to [get_ports clk*] -probe -reset_path
