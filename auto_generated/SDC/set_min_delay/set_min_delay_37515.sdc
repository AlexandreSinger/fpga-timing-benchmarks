set_min_delay 30 -rise -fall_through * -to [get_ports clk2] -fall_to [get_ports {clk0}] -probe -reset_path
