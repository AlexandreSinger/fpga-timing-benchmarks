set_min_delay 10 -rise -fall_from [get_ports {clk0}] -rise_through pin* -fall_through * -to pin1 -rise_to [get_ports clk2] -probe -reset_path
