set_max_delay 30 -from core_clock -fall_from * -through [get_ports clk1] -rise_to * -probe -reset_path
