set_max_delay 10 -from core_clock -through * -rise_through net2 -to [get_ports {clk0}] -fall_to port* -reset_path
