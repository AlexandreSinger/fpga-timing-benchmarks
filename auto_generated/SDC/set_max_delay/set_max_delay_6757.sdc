set_max_delay 4.0 -rise -fall -from [get_ports clk1] -rise_through [get_ports {clk0}] -to core_clock -fall_to [get_ports clk*] -reset_path
