set_max_delay 4.0 -rise -from core_clock -fall_through [get_ports {clk0}] -to clk1 -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}] -probe -reset_path
