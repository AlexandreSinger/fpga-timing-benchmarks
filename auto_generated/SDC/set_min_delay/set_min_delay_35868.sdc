set_min_delay 30 -rise_from [get_ports {clk0}] -through ff1 -rise_through [get_ports {clk0}] -fall_through [get_ports clk1] -reset_path
