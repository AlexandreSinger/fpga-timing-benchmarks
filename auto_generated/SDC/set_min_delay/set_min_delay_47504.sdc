set_min_delay 30 -from port1 -rise_from clk2 -fall_from core_clock -through pin1 -fall_through pin1 -to [get_ports clk*] -fall_to clk2 -probe -reset_path
