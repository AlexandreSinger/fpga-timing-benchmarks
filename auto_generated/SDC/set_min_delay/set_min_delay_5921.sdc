set_min_delay 4.0 -from core_clock -through [get_ports clk1] -rise_through * -fall_to * -probe -reset_path
