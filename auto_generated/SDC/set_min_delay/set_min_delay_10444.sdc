set_min_delay 4.0 -rise -fall -rise_from * -fall_from clk* -rise_through [get_ports clk1] -to core_clock -rise_to [get_ports clk*] -reset_path
