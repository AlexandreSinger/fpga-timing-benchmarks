set_max_delay 4.0 -fall -rise_from clk2 -rise_through [get_ports clk*] -fall_through * -to port1 -reset_path
