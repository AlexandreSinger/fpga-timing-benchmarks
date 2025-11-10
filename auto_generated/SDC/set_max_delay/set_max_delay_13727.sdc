set_max_delay 4.0 -rise -from ff* -rise_from * -fall_from [get_ports clk1] -through net1 -rise_through ff1 -to [get_ports clk1] -probe -reset_path
