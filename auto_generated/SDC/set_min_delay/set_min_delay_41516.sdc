set_min_delay 30 -fall -rise_from clk* -fall_from and1 -fall_through [get_ports clk*] -to core_clock -rise_to [get_ports {clk0}] -reset_path
