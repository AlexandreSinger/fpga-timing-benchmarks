set_min_delay 4.0 -fall -from core_clock -fall_from core_clock -through [get_ports clk1] -to pin2 -fall_to pin1 -probe -reset_path
