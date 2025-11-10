set_min_delay 10 -rise_from core_clock -fall_from xor1 -rise_through and1 -fall_through ff1 -to port1 -fall_to [get_ports clk1] -reset_path
