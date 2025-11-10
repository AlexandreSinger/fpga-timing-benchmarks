set_min_delay 4.0 -rise -fall -from pin2 -fall_from port1 -through * -fall_through * -rise_to [get_ports clk2] -fall_to [get_ports clk2] -probe -reset_path
