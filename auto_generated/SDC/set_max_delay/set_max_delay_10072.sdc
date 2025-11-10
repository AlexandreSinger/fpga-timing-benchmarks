set_max_delay 4.0 -rise -fall -from clk2 -rise_from core_clock -rise_through [get_ports clk1] -to pin2 -probe -reset_path
