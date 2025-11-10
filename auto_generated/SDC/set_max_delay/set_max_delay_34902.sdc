set_max_delay 30 -rise -rise_through [get_ports {clk0}] -to * -rise_to [get_ports clk1] -reset_path
