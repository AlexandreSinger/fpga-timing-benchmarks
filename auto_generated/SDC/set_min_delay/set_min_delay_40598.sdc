set_min_delay 30 -rise -rise_from [get_ports clk*] -fall_from core_clock -fall_through [get_ports clk1] -to xor1 -probe -reset_path
