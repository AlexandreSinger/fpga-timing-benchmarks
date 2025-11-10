set_min_delay 4.0 -rise_from port2 -fall_from pin* -through [get_ports clk1] -rise_through [get_ports clk1] -fall_to pin* -reset_path
