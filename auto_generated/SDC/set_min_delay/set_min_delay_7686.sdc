set_min_delay 4.0 -rise -from core_clock -rise_through [get_ports clk1] -fall_through pin2 -rise_to clk2 -fall_to * -reset_path
