set_min_delay 30 -rise -fall -from pin2 -fall_from port* -through [get_ports {clk0}] -rise_to [get_ports clk1] -fall_to [get_ports {clk0}] -probe -reset_path
