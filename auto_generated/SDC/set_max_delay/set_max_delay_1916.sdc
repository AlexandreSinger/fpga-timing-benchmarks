set_max_delay 4.0 -rise -rise_from [get_ports {clk0}] -through [get_ports clk1] -fall_to pin1 -reset_path
