set_max_delay 30 -rise -fall -from [get_ports clk1] -rise_from [get_ports {clk0}] -rise_through * -reset_path
