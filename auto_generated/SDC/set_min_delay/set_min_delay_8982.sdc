set_min_delay 4.0 -fall -fall_from [get_ports {clk0}] -rise_through ff1 -fall_through [get_ports {clk0}] -to core_clock -fall_to [get_ports clk*] -reset_path
