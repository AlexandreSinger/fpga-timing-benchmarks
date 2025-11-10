set_max_delay 30 -rise -rise_from [get_ports {clk0}] -fall_from [get_ports clk1] -rise_through pin1 -fall_to * -reset_path
