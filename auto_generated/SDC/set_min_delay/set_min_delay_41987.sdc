set_min_delay 30 -from port1 -rise_from [get_ports clk1] -fall_from * -fall_through * -rise_to and1 -fall_to [get_ports {clk0}] -reset_path
