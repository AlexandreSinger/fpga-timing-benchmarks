set_min_delay 10 -rise_from * -fall_from [get_ports {clk0}] -rise_through pin2 -to and1 -rise_to [get_ports clk1] -reset_path
