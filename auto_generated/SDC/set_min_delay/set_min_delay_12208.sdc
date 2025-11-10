set_min_delay 4.0 -fall -rise_from port1 -fall_from clk1 -to * -rise_to * -fall_to [get_ports clk1] -probe -reset_path
