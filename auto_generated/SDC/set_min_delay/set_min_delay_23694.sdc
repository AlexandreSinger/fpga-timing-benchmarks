set_min_delay 10 -rise -from core_clock -rise_from * -fall_from pin1 -rise_through [get_ports clk1] -rise_to core_clock -reset_path
