set_min_delay 4.0 -rise -through * -rise_through [get_ports clk*] -to [get_ports {clk0}] -rise_to [get_ports {clk0}] -probe -reset_path
