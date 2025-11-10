set_min_delay 4.0 -rise -from core_clock -rise_from clk1 -fall_from [get_ports clk*] -rise_through ff1 -to * -reset_path
