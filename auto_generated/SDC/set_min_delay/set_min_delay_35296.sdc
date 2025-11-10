set_min_delay 30 -fall -fall_from port* -fall_through [get_ports clk1] -rise_to core_clock -reset_path
