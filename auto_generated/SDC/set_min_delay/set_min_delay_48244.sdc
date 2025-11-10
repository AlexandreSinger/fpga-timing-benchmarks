set_min_delay 30 -rise -from [get_ports clk2] -rise_from port2 -fall_from port* -rise_through * -fall_through ff1 -rise_to pin1 -fall_to * -probe -reset_path
