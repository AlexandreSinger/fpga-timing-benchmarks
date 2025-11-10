set_max_delay 4.0 -rise_from * -fall_from * -through * -rise_to [get_ports {clk0}] -fall_to [get_ports clk1] -reset_path
