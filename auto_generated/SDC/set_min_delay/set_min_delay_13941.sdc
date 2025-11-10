set_min_delay 4.0 -rise -from pin2 -fall_from core_clock -through pin2 -rise_through [get_ports clk1] -to * -fall_to port* -probe -reset_path
