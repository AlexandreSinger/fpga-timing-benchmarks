set_min_delay 30 -fall -rise_from [get_ports clk2] -fall_from * -through * -rise_through [get_ports clk1] -fall_through pin2 -to [get_ports clk1] -fall_to pin2 -reset_path
