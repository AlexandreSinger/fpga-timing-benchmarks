set_max_delay 30 -rise -rise_from [get_ports clk1] -fall_from port2 -fall_through * -rise_to pin1 -fall_to pin2 -reset_path
