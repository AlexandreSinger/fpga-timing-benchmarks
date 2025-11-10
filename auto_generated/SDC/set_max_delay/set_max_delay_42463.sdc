set_max_delay 30 -rise_from clk2 -fall_from * -fall_through [get_ports clk1] -rise_to pin2 -fall_to [get_ports clk2] -probe -reset_path
