set_min_delay 4.0 -from core_clock -fall_from port* -through and1 -to [get_ports clk2] -rise_to [get_ports clk1] -fall_to [get_ports clk*] -reset_path
