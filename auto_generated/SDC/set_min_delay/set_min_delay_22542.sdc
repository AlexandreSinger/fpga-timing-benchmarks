set_min_delay 10 -rise_from ff1 -through [get_ports clk1] -rise_through ff* -to pin2 -rise_to [get_ports clk1] -reset_path
