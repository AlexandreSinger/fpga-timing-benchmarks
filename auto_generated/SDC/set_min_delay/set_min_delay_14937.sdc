set_min_delay 4.0 -rise -fall -from ff* -rise_from port2 -fall_from [get_ports clk1] -through ff1 -rise_through pin2 -to [get_ports clk1] -probe -reset_path
