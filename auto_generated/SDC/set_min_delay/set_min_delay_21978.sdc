set_min_delay 10 -from core_clock -rise_from pin1 -fall_from ff* -rise_through [get_ports clk*] -rise_to core_clock -reset_path
