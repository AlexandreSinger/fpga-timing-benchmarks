set_min_delay 30 -fall -rise_from core_clock -rise_through pin1 -fall_through [get_ports clk1] -to pin2 -rise_to pin* -reset_path
