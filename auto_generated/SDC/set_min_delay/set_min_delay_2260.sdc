set_min_delay 4.0 -fall -from [get_ports clk*] -fall_from [get_ports {clk0}] -rise_to core_clock -reset_path
