set_max_delay 4.0 -rise_from port* -fall_from pin* -rise_through [get_ports clk1] -reset_path
