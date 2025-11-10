set_max_delay 4.0 -rise -through [get_ports {clk0}] -rise_through net* -to [get_ports clk*] -probe -reset_path
