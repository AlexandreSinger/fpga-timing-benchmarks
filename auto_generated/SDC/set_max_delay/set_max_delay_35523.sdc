set_max_delay 30 -from [get_ports {clk0}] -rise_from core_clock -rise_through * -to ff1 -reset_path
