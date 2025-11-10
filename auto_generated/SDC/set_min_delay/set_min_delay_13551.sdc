set_min_delay 4.0 -rise -fall -rise_from * -through and1 -to and1 -rise_to [get_ports clk2] -fall_to port* -probe -reset_path
