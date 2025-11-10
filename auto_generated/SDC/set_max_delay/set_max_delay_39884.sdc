set_max_delay 30 -rise -fall -fall_from core_clock -fall_through * -to [get_ports {clk0}] -probe -reset_path
