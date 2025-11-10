set_min_delay 30 -rise -fall -from port* -rise_from core_clock -fall_through [get_ports clk1] -probe -reset_path
