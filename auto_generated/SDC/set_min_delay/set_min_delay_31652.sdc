set_min_delay 10 -rise -fall -rise_from * -fall_from * -through pin2 -rise_through net2 -to [get_ports clk2] -rise_to [get_ports {clk0}] -probe -reset_path
