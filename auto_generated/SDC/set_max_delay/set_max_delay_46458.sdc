set_max_delay 30 -rise -fall -through [get_ports clk1] -fall_through pin1 -to port1 -rise_to pin* -fall_to port* -probe -reset_path
