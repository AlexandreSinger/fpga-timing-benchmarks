set_min_delay 4.0 -rise -fall -from [get_ports clk2] -fall_from [get_ports clk1] -through pin* -to pin1 -rise_to core_clock -probe -reset_path
