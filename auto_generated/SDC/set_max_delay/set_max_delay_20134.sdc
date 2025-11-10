set_max_delay 10 -rise -fall -rise_from [get_ports clk1] -rise_to [get_ports {clk0}] -fall_to [get_ports clk2] -reset_path
