set_min_delay 4.0 -rise -fall -from pin1 -fall_from core_clock -through net2 -rise_through [get_ports clk1] -reset_path
