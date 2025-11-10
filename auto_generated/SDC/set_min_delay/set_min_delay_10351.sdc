set_min_delay 4.0 -rise -fall -from clk2 -fall_through * -to pin1 -rise_to pin2 -fall_to [get_ports clk*] -reset_path
