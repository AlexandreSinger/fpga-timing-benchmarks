set_min_delay 10 -rise -from port2 -rise_from clk2 -fall_from core_clock -fall_through [get_ports clk1] -to pin1 -rise_to * -fall_to clk* -reset_path
