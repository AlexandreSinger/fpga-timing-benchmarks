set_max_delay 10 -from core_clock -rise_from clk2 -through [get_ports {clk0}] -rise_through ff* -reset_path
