set_min_delay 10 -fall -from core_clock -fall_from [get_ports clk*] -rise_through net2 -fall_through net2 -fall_to [get_ports clk1] -probe -reset_path
