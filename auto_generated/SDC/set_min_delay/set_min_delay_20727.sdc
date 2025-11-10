set_min_delay 10 -rise -rise_from core_clock -fall_from clk2 -rise_through [get_ports clk1] -fall_to * -reset_path
