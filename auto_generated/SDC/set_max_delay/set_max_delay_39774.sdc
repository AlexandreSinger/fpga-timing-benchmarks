set_max_delay 30 -rise -fall -rise_from core_clock -to [get_ports clk2] -rise_to and1 -probe -reset_path
