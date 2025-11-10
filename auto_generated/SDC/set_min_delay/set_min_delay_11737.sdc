set_min_delay 4.0 -fall -from * -rise_from ff1 -fall_from [get_ports clk2] -to [get_ports clk*] -rise_to [get_ports {clk0}] -fall_to core_clock -reset_path
