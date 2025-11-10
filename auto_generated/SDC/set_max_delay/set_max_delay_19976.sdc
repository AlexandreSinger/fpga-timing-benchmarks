set_max_delay 10 -rise -fall -from core_clock -rise_through pin1 -to [get_ports {clk0}] -reset_path
