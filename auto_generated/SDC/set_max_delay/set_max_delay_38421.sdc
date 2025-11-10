set_max_delay 30 -from port1 -rise_from clk1 -through [get_ports clk1] -rise_through pin1 -fall_to core_clock -reset_path
