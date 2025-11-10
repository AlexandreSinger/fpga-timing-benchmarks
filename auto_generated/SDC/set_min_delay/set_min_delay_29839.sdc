set_min_delay 10 -rise -fall -rise_from [get_ports clk2] -fall_from * -rise_through * -fall_through * -rise_to clk2 -fall_to * -reset_path
