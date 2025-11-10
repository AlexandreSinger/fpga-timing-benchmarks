set_max_delay 10 -rise -fall_through [get_ports {clk0}] -fall_to [get_ports clk2] -reset_path
