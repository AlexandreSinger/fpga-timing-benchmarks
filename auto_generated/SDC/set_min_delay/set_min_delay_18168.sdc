set_min_delay 10 -rise -from core_clock -through [get_ports clk1] -fall_through * -reset_path
