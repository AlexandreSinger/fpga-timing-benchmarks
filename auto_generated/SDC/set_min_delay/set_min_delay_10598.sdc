set_min_delay 4.0 -rise -fall -rise_from * -rise_through pin* -rise_to [get_ports {clk0}] -fall_to [get_ports clk2] -probe -reset_path
