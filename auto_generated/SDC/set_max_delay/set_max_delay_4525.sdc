set_max_delay 4.0 -rise -fall_from port1 -through [get_ports clk1] -rise_through * -fall_to [get_ports clk2] -reset_path
