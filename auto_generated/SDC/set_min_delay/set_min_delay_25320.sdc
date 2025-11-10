set_min_delay 10 -fall -fall_from [get_ports clk2] -through and1 -rise_through [get_ports {clk0}] -rise_to port* -probe -reset_path
