set_min_delay 4.0 -rise -fall -rise_from port* -through * -fall_through * -to pin* -rise_to [get_ports clk1] -fall_to [get_ports clk2] -probe -reset_path
