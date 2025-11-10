set_min_delay 4.0 -rise -fall -fall_from core_clock -through * -rise_through net2 -rise_to [get_ports clk1] -probe -reset_path
