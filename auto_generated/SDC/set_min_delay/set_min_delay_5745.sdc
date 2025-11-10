set_min_delay 4.0 -from ff1 -rise_from [get_ports {clk0}] -fall_through [get_ports clk*] -fall_to * -probe -reset_path
