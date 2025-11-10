set_min_delay 10 -rise -from ff1 -rise_from core_clock -fall_from [get_ports {clk0}] -through net2 -rise_through ff* -rise_to port2 -reset_path
