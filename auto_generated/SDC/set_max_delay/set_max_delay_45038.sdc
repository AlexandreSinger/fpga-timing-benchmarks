set_max_delay 30 -fall -rise_from pin2 -rise_through pin2 -fall_through net1 -to [get_ports clk1] -rise_to clk2 -fall_to pin1 -reset_path
