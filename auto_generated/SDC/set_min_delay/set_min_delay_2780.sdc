set_min_delay 4.0 -from [get_ports clk2] -rise_from core_clock -fall_through * -probe -reset_path
