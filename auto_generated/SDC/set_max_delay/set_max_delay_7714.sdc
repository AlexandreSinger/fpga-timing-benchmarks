set_max_delay 4.0 -rise -from pin2 -fall_through ff* -to [get_ports clk1] -rise_to [get_ports clk1] -probe -reset_path
