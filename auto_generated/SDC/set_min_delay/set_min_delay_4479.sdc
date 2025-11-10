set_min_delay 4.0 -rise -rise_from * -fall_through [get_ports {clk0}] -to [get_ports clk1] -fall_to * -reset_path
