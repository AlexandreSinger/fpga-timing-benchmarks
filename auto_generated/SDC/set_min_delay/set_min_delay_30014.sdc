set_min_delay 10 -rise -fall -fall_from [get_ports clk1] -through * -fall_through [get_ports {clk0}] -rise_to port* -fall_to port* -probe -reset_path
