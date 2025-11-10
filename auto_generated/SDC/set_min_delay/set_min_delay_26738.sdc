set_min_delay 10 -rise -fall -from core_clock -fall_through * -to [get_ports clk2] -rise_to * -probe -reset_path
