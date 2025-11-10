set_max_delay 30 -rise_from [get_ports {clk0}] -fall_from clk2 -through pin* -rise_through ff* -to core_clock -probe -reset_path
