set_min_delay 4.0 -rise_through [get_ports clk1] -rise_to * -fall_to [get_ports {clk0}] -probe -reset_path
