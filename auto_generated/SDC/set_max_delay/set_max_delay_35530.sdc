set_max_delay 30 -from [get_ports {clk0}] -rise_from [get_ports clk1] -rise_through * -fall_to and1 -reset_path
