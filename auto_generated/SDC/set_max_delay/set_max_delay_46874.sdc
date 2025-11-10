set_max_delay 30 -rise -rise_from xor1 -fall_from ff* -rise_through [get_ports {clk0}] -to xor1 -rise_to * -fall_to clk1 -probe -reset_path
