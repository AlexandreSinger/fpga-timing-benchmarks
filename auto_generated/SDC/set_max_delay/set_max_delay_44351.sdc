set_max_delay 30 -rise -fall_from port2 -fall_through [get_ports clk1] -to pin* -rise_to * -fall_to * -probe -reset_path
