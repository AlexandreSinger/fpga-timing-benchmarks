set_min_delay 30 -rise -from * -through * -rise_through * -fall_through * -to [get_ports clk2] -fall_to core_clock -reset_path
