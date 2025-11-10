set_min_delay 4.0 -fall_from port2 -through pin1 -to [get_ports clk1] -fall_to [get_ports {clk0}] -reset_path
