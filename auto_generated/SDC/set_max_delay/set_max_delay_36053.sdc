set_max_delay 30 -fall_from xor1 -rise_through * -fall_through [get_ports clk*] -rise_to port* -reset_path
