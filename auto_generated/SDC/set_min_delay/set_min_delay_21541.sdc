set_min_delay 10 -fall -rise_from port1 -fall_from [get_ports clk2] -to pin2 -rise_to [get_ports clk2] -reset_path
