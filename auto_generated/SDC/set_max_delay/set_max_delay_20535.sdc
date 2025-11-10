set_max_delay 10 -rise -from core_clock -fall_from [get_ports clk*] -fall_through [get_ports clk1] -probe -reset_path
