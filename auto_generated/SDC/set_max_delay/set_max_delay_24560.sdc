set_max_delay 10 -rise -rise_through * -fall_through [get_ports clk1] -rise_to [get_ports {clk0}] -fall_to pin2 -probe -reset_path
