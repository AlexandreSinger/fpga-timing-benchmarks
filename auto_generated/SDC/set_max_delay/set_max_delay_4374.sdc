set_max_delay 4.0 -rise -rise_from port* -fall_from xor1 -rise_to [get_ports clk1] -fall_to pin2 -reset_path
