set_min_delay 10 -fall -rise_from [get_ports clk1] -fall_from [get_ports clk1] -through * -rise_through * -fall_through pin2 -to * -rise_to * -reset_path
