set_min_delay 30 -rise_from * -rise_through [get_ports {clk0}] -fall_through [get_ports clk1] -rise_to pin2 -fall_to [get_ports clk*] -probe -reset_path
