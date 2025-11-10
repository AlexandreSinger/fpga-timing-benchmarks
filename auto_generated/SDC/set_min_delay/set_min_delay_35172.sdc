set_min_delay 30 -fall -rise_from * -through [get_ports {clk0}] -to [get_ports clk2] -reset_path
