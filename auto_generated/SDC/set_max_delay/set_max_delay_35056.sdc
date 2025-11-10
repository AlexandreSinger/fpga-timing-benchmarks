set_max_delay 30 -fall -from [get_ports {clk0}] -through * -rise_to core_clock -reset_path
