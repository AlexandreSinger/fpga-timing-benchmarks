set_max_delay 10 -rise -from * -fall_from core_clock -to [get_ports clk*] -probe -reset_path
