set_min_delay 30 -from core_clock -fall_from [get_ports clk2] -through * -rise_to port1 -probe -reset_path
