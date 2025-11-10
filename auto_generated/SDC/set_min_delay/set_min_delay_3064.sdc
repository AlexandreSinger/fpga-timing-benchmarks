set_min_delay 4.0 -rise_from port2 -fall_from [get_ports clk2] -fall_through [get_ports {clk0}] -to * -reset_path
