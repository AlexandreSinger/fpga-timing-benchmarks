set_min_delay 10 -rise -rise_from [get_ports clk1] -fall_from core_clock -through and1 -rise_through pin* -probe -reset_path
