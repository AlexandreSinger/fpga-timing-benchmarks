set_min_delay 4.0 -rise -fall -from pin* -fall_from * -to core_clock -rise_to [get_ports clk1] -probe -reset_path
