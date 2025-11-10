set_max_delay 30 -rise -fall -from pin* -fall_from pin2 -rise_to [get_ports clk2] -fall_to core_clock -probe -reset_path
