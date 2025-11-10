set_min_delay 30 -fall -rise_from port1 -through [get_ports clk1] -rise_through * -fall_through net2 -to core_clock -rise_to port1 -reset_path
