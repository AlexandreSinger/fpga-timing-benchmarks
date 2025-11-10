set_min_delay 30 -fall -rise_from port2 -fall_from * -through ff1 -rise_through [get_ports clk1] -fall_through net2 -fall_to pin1 -reset_path
