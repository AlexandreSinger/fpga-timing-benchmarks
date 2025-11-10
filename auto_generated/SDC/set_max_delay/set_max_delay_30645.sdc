set_max_delay 10 -fall -from core_clock -rise_from [get_ports clk2] -fall_from [get_ports clk2] -through pin2 -to clk1 -fall_to pin* -probe -reset_path
