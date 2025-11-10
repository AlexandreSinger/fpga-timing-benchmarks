set_max_delay 10 -fall -rise_from pin2 -fall_through [get_ports {clk0}] -rise_to [get_ports clk*] -probe -reset_path
