set_min_delay 30 -rise_through * -fall_through [get_ports clk*] -to [get_ports {clk0}] -fall_to * -probe -reset_path
