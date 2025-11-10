set_min_delay 4.0 -rise -fall -from core_clock -rise_from pin1 -rise_through pin1 -fall_to [get_ports clk*] -reset_path
