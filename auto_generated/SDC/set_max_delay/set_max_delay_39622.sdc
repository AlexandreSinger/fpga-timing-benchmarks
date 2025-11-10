set_max_delay 30 -rise -fall -rise_from pin1 -fall_from core_clock -rise_through [get_ports {clk0}] -probe -reset_path
