set_min_delay 30 -from port1 -rise_from core_clock -rise_through [get_ports {clk0}] -fall_through pin2 -to xor1 -rise_to [get_ports clk1] -fall_to clk2 -probe -reset_path
