set_max_delay 4.0 -rise -fall -from xor1 -fall_from port2 -through ff1 -rise_through pin1 -fall_through [get_ports clk1] -rise_to port2 -reset_path
