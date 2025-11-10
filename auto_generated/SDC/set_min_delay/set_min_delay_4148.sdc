set_min_delay 4.0 -rise -from ff1 -fall_from pin1 -fall_through [get_ports clk*] -fall_to core_clock -reset_path
