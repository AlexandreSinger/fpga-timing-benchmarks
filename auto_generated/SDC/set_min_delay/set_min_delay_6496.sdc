set_min_delay 4.0 -rise -fall -from core_clock -rise_from [get_ports clk1] -fall_from * -fall_through * -reset_path
