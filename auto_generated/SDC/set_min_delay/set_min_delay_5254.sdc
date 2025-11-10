set_min_delay 4.0 -fall -rise_from [get_ports {clk0}] -rise_through pin1 -to [get_ports clk2] -probe -reset_path
