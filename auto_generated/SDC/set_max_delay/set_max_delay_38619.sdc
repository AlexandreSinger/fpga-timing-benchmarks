set_max_delay 30 -from [get_ports {clk0}] -fall_from [get_ports {clk0}] -rise_through * -fall_to [get_ports clk2] -probe -reset_path
