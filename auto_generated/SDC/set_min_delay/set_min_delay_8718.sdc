set_min_delay 4.0 -fall -rise_from pin1 -fall_from [get_ports clk1] -rise_through pin* -fall_through * -rise_to pin1 -reset_path
