set_min_delay 10 -fall -from xor1 -fall_from core_clock -to [get_ports clk2] -rise_to port1 -probe -reset_path
