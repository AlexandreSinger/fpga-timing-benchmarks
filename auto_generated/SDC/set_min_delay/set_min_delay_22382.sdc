set_min_delay 10 -from * -fall_through [get_ports clk1] -to [get_ports {clk0}] -rise_to pin2 -probe -reset_path
