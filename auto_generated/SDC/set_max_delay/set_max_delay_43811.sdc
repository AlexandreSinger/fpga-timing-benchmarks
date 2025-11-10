set_max_delay 30 -rise -from xor1 -rise_from xor1 -rise_through ff* -fall_through [get_ports clk1] -rise_to port1 -probe -reset_path
