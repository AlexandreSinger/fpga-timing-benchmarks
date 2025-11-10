set_min_delay 4.0 -fall -rise_from pin1 -fall_from core_clock -rise_through pin* -fall_through [get_ports clk1] -reset_path
