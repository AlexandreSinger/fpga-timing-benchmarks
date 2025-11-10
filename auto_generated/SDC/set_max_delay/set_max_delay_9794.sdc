set_max_delay 4.0 -fall_from ff* -through [get_ports clk1] -rise_through ff* -fall_through [get_ports clk1] -to port1 -fall_to [get_ports clk*] -reset_path
