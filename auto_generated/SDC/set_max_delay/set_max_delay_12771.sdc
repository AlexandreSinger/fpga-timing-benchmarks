set_max_delay 4.0 -rise_from and1 -fall_from pin2 -through pin2 -rise_through * -to [get_ports {clk0}] -rise_to [get_ports clk2] -probe -reset_path
