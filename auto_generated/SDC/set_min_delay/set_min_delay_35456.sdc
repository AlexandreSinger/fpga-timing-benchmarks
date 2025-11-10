set_min_delay 30 -from [get_ports clk1] -rise_from core_clock -fall_from * -through ff* -reset_path
