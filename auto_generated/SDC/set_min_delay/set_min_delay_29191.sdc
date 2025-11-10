set_min_delay 10 -rise_from core_clock -fall_from [get_ports clk*] -rise_through net* -fall_through [get_ports clk1] -to and1 -rise_to core_clock -probe -reset_path
