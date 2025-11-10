set_min_delay 10 -rise_from [get_ports {clk0}] -fall_from port2 -rise_through [get_ports clk*] -fall_through * -to clk1 -rise_to core_clock -reset_path
