set_min_delay 4.0 -fall_from [get_ports {clk0}] -rise_through [get_ports clk1] -fall_through * -probe -reset_path
