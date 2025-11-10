set_max_delay 10 -rise -from port1 -rise_through [get_ports {clk0}] -fall_through pin2 -to [get_ports clk2] -rise_to core_clock -fall_to [get_ports {clk0}] -probe -reset_path
