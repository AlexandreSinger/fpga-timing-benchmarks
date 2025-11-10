set_max_delay 30 -rise -from ff1 -fall_through ff* -to [get_ports clk1] -fall_to pin2 -probe -reset_path
