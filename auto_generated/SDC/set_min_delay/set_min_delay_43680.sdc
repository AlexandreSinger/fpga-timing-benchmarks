set_min_delay 30 -rise -from [get_ports clk*] -rise_from ff1 -fall_from core_clock -rise_through * -to * -probe -reset_path
