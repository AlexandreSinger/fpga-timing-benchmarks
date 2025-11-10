set_min_delay 10 -rise -from port1 -through net* -fall_through [get_ports clk*] -to * -fall_to [get_ports {clk0}] -probe -reset_path
