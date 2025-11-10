set_min_delay 4.0 -fall -from pin1 -rise_from [get_ports clk*] -rise_through [get_ports {clk0}] -probe -reset_path
