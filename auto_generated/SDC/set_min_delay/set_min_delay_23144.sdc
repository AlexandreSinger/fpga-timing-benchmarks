set_min_delay 10 -rise -fall -from core_clock -rise_through [get_ports {clk0}] -to ff1 -probe -reset_path
