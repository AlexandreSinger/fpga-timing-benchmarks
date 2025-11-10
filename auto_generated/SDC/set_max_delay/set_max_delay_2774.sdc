set_max_delay 4.0 -from [get_ports clk*] -rise_from core_clock -fall_through [get_ports clk1] -rise_to pin2 -reset_path
