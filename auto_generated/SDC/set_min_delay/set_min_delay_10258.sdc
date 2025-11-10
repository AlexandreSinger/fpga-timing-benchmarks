set_min_delay 4.0 -rise -fall -from core_clock -through * -rise_through [get_ports clk1] -fall_through * -probe -reset_path
