set_min_delay 4.0 -fall -from * -rise_from [get_ports {clk0}] -fall_from [get_ports clk1] -rise_through pin1 -fall_to port1 -probe -reset_path
