set_max_delay 30 -rise -fall_from port1 -through [get_ports {clk0}] -to core_clock -rise_to port1 -fall_to [get_ports clk1] -reset_path
