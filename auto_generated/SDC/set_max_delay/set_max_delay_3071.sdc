set_max_delay 4.0 -rise_from port1 -fall_from port1 -fall_through ff1 -fall_to [get_ports clk1] -reset_path
