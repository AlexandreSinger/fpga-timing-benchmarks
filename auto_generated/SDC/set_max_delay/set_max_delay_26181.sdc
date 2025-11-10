set_max_delay 10 -fall_from port* -through * -rise_through pin2 -fall_through pin2 -to [get_ports clk2] -probe -reset_path
