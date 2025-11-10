set_max_delay 30 -rise -from core_clock -rise_from port2 -fall_from {clk1 clk2} -fall_through pin1 -to [get_ports {clk0}] -probe -reset_path
