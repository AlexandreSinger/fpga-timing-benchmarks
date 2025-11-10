set_max_delay 4.0 -rise -fall -from [get_ports clk1] -rise_from * -fall_from clk2 -through * -rise_through pin* -to port1 -rise_to pin2 -reset_path
