set_max_delay 10 -fall_from [get_ports clk1] -to [get_ports {clk0}] -rise_to pin1 -probe -reset_path
