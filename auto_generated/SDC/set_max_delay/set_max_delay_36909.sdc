set_max_delay 30 -rise -from * -fall_from core_clock -fall_through * -to [get_ports clk1] -reset_path
