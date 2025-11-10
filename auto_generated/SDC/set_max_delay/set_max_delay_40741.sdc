set_max_delay 30 -rise -rise_from [get_ports clk2] -fall_through pin* -rise_to core_clock -fall_to pin* -probe -reset_path
