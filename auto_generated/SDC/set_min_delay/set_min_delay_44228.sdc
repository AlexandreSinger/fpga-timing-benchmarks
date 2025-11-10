set_min_delay 30 -rise -rise_from [get_ports clk1] -through [get_ports clk*] -fall_through [get_ports {clk0}] -to * -rise_to * -probe -reset_path
