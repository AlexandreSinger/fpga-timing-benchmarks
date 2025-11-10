set_max_delay 4.0 -fall -rise_from port2 -fall_from core_clock -rise_through pin2 -to [get_ports clk1] -rise_to xor1 -fall_to xor1 -probe -reset_path
