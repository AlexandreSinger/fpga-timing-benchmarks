set_max_delay 30 -rise_from * -fall_from core_clock -rise_through * -to [get_ports clk1] -fall_to * -probe -reset_path
