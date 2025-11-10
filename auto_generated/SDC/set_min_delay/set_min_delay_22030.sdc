set_min_delay 10 -from port* -rise_from pin1 -through pin* -rise_through ff* -to [get_ports {clk0}] -reset_path
