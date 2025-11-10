set_max_delay 10 -rise -from port* -fall_from [get_ports {clk0}] -through ff* -to core_clock -rise_to port1 -reset_path
