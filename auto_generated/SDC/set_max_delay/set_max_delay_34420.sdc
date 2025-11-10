set_max_delay 30 -rise -fall -rise_through [get_ports clk1] -fall_to [get_ports {clk0}] -reset_path
