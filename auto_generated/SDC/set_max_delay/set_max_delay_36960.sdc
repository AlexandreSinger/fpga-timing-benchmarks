set_max_delay 30 -rise -from core_clock -through * -rise_through [get_ports clk1] -probe -reset_path
