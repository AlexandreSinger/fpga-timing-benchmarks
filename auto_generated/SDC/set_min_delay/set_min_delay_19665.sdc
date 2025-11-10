set_min_delay 10 -fall_from port2 -rise_through ff* -fall_through [get_ports clk1] -to [get_ports clk1] -reset_path
