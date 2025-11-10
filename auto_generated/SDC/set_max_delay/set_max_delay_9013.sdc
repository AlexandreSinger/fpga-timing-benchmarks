set_max_delay 4.0 -fall -fall_from ff1 -fall_through ff1 -to port1 -rise_to [get_ports clk*] -fall_to [get_ports clk1] -reset_path
