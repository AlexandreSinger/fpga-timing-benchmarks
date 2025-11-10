set_min_delay 30 -fall_from [get_ports {clk0}] -fall_through * -rise_to pin1 -fall_to [get_ports clk*] -probe -reset_path
