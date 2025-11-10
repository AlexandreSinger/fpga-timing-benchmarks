set_min_delay 4.0 -rise -rise_from xor1 -fall_from ff1 -through [get_ports clk*] -to port1 -rise_to core_clock -probe -reset_path
