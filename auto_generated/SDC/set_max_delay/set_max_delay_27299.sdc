set_max_delay 10 -rise -from [get_ports {clk0}] -rise_from ff* -fall_from pin2 -rise_through * -rise_to core_clock -fall_to [get_ports {clk0}] -reset_path
