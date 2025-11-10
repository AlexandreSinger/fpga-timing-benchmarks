set_min_delay 4.0 -rise -fall -from core_clock -fall_from core_clock -rise_through [get_ports clk1] -fall_to [get_ports clk*] -probe -reset_path
