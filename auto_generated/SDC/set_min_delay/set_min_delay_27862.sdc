set_min_delay 10 -rise -rise_from * -rise_through [get_ports clk1] -fall_through [get_ports {clk0}] -to * -rise_to pin1 -fall_to * -reset_path
