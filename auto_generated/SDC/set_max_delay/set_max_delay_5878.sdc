set_max_delay 4.0 -from ff* -fall_from ff* -to [get_ports clk2] -rise_to [get_ports {clk0}] -probe -reset_path
