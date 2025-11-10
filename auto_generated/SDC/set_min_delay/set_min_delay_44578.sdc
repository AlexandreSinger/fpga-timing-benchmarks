set_min_delay 30 -fall -from port* -rise_from ff* -through [get_ports clk1] -to port2 -rise_to pin1 -probe -reset_path
