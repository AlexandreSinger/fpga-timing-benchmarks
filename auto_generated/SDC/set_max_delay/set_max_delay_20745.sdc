set_max_delay 10 -rise -rise_from [get_ports {clk0}] -fall_from core_clock -fall_through ff1 -probe -reset_path
