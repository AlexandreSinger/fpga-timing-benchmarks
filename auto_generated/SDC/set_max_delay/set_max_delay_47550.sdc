set_max_delay 30 -from pin2 -rise_from port2 -through ff* -rise_through [get_ports clk1] -fall_through xor1 -to port2 -rise_to pin2 -probe -reset_path
