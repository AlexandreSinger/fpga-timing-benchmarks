set_min_delay 30 -from core_clock -through pin2 -fall_through ff* -rise_to [get_ports {clk0}] -reset_path
