set_min_delay 4.0 -rise -rise_from * -fall_from [get_ports clk2] -through [get_ports {clk0}] -reset_path
