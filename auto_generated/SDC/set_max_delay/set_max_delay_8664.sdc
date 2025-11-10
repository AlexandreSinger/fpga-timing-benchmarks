set_max_delay 4.0 -fall -rise_from [get_ports clk2] -fall_from [get_ports clk1] -through pin1 -rise_through pin2 -to pin* -reset_path
